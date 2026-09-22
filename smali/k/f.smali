.class public final Lk/f;
.super Lk/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lk/x;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Landroid/widget/PopupWindow$OnDismissListener;

.field public J:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final n:Landroidx/mediarouter/app/j;

.field public final p:Lk/d;

.field public final r:Landroidx/biometric/a;

.field public s:I

.field public t:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/f;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/mediarouter/app/j;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk/f;->n:Landroidx/mediarouter/app/j;

    .line 25
    .line 26
    new-instance v0, Lk/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Lk/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk/f;->p:Lk/d;

    .line 33
    .line 34
    new-instance v0, Landroidx/biometric/a;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk/f;->r:Landroidx/biometric/a;

    .line 42
    .line 43
    iput v2, p0, Lk/f;->s:I

    .line 44
    .line 45
    iput v2, p0, Lk/f;->t:I

    .line 46
    .line 47
    iput-object p1, p0, Lk/f;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lk/f;->v:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lk/f;->d:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lk/f;->e:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lk/f;->E:Z

    .line 56
    .line 57
    sget-object p3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    iput v1, p0, Lk/f;->x:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f070017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lk/f;->c:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lk/f;->f:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk/e;

    .line 15
    .line 16
    iget-object v0, v0, Lk/e;->a:Ll/l2;

    .line 17
    .line 18
    iget-object v0, v0, Ll/f2;->I:Ll/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final b(Lk/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/e;

    .line 16
    .line 17
    iget-object v4, v4, Lk/e;->b:Lk/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk/e;

    .line 43
    .line 44
    iget-object v1, v1, Lk/e;->b:Lk/l;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lk/l;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lk/e;

    .line 54
    .line 55
    iget-object v3, v1, Lk/e;->b:Lk/l;

    .line 56
    .line 57
    iget-object v1, v1, Lk/e;->a:Ll/l2;

    .line 58
    .line 59
    iget-object v4, v1, Ll/f2;->I:Ll/y;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lk/l;->r(Lk/y;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lk/f;->J:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    if-lt v3, v6, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5}, Ll/h2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Ll/f2;->dismiss()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lk/e;

    .line 98
    .line 99
    iget v4, v4, Lk/e;->c:I

    .line 100
    .line 101
    iput v4, p0, Lk/f;->x:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v4, p0, Lk/f;->v:Landroid/view/View;

    .line 105
    .line 106
    sget-object v6, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v4, 0x1

    .line 117
    :goto_2
    iput v4, p0, Lk/f;->x:I

    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {p0}, Lk/f;->dismiss()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lk/f;->G:Lk/x;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-interface {p2, p1, v3}, Lk/x;->b(Lk/l;Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p1, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object p2, p0, Lk/f;->n:Landroidx/mediarouter/app/j;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iput-object v5, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_a
    iget-object p1, p0, Lk/f;->w:Landroid/view/View;

    .line 151
    .line 152
    iget-object p2, p0, Lk/f;->p:Lk/d;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lk/f;->I:Landroid/widget/PopupWindow$OnDismissListener;

    .line 158
    .line 159
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lk/e;

    .line 170
    .line 171
    iget-object p1, p1, Lk/e;->b:Lk/l;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lk/l;->c(Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_4
    return-void
.end method

.method public final d(Lk/e0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lk/e;

    .line 19
    .line 20
    iget-object v6, v5, Lk/e;->b:Lk/l;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lk/e;->a:Ll/l2;

    .line 25
    .line 26
    iget-object p1, p1, Ll/f2;->c:Ll/t1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk/f;->k(Lk/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk/f;->G:Lk/x;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lk/x;->i(Lk/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lk/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lk/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lk/e;->a:Ll/l2;

    .line 24
    .line 25
    iget-object v3, v3, Ll/f2;->I:Ll/y;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lk/e;->a:Ll/l2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll/f2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f;->G:Lk/x;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getListView()Ll/t1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk/e;

    .line 17
    .line 18
    iget-object v0, v0, Lk/e;->a:Ll/l2;

    .line 19
    .line 20
    iget-object v0, v0, Ll/f2;->c:Ll/t1;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lk/f;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lk/l;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lk/f;->t(Lk/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk/f;->v:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lk/f;->w:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lk/f;->H:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lk/f;->n:Landroidx/mediarouter/app/j;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lk/f;->w:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lk/f;->p:Lk/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lk/e;

    .line 17
    .line 18
    iget-object v3, v3, Lk/e;->a:Ll/l2;

    .line 19
    .line 20
    iget-object v3, v3, Ll/f2;->c:Ll/t1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lk/i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lk/i;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lk/i;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final k(Lk/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lk/l;->b(Lk/y;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk/f;->t(Lk/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk/f;->v:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lk/f;->s:I

    .line 8
    .line 9
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lk/f;->t:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk/f;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk/f;->s:I

    .line 6
    .line 7
    iget-object v0, p0, Lk/f;->v:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lk/f;->t:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/e;

    .line 16
    .line 17
    iget-object v5, v4, Lk/e;->a:Ll/l2;

    .line 18
    .line 19
    iget-object v5, v5, Ll/f2;->I:Ll/y;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lk/e;->b:Lk/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lk/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/f;->y:Z

    .line 3
    .line 4
    iput p1, p0, Lk/f;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f;->I:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/f;->B:Z

    .line 3
    .line 4
    iput p1, p0, Lk/f;->D:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lk/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lk/i;

    .line 12
    .line 13
    iget-boolean v5, v0, Lk/f;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lk/i;-><init>(Lk/l;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lk/f;->E:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lk/i;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lk/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lk/l;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lk/i;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lk/f;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lk/t;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Ll/l2;

    .line 81
    .line 82
    iget v9, v0, Lk/f;->d:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9}, Ll/f2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lk/f;->r:Landroidx/biometric/a;

    .line 89
    .line 90
    iput-object v2, v8, Ll/l2;->M:Landroidx/biometric/a;

    .line 91
    .line 92
    iput-object v0, v8, Ll/f2;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Ll/f2;->I:Ll/y;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lk/f;->v:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Ll/f2;->w:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lk/f;->t:I

    .line 104
    .line 105
    iput v9, v8, Ll/f2;->s:I

    .line 106
    .line 107
    iput-boolean v6, v8, Ll/f2;->H:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ll/f2;->o(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ll/f2;->q(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lk/f;->t:I

    .line 123
    .line 124
    iput v4, v8, Ll/f2;->s:I

    .line 125
    .line 126
    iget-object v4, v0, Lk/f;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_d

    .line 133
    .line 134
    invoke-static {v6, v4}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lk/e;

    .line 139
    .line 140
    iget-object v12, v11, Lk/e;->b:Lk/l;

    .line 141
    .line 142
    iget-object v13, v12, Lk/l;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_3
    if-ge v14, v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lk/l;->getItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_4

    .line 160
    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v1, v9, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v15, v10

    .line 173
    :goto_4
    if-nez v15, :cond_6

    .line 174
    .line 175
    move-object v6, v10

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_6
    iget-object v9, v11, Lk/e;->a:Ll/l2;

    .line 180
    .line 181
    iget-object v9, v9, Ll/f2;->c:Ll/t1;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lk/i;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    check-cast v12, Lk/i;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_5
    invoke-virtual {v12}, Lk/i;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    :goto_6
    const/4 v7, -0x1

    .line 215
    if-ge v10, v14, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Lk/i;->b(I)Lk/n;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v15, v6, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/4 v10, -0x1

    .line 229
    :goto_7
    if-ne v10, v7, :cond_b

    .line 230
    .line 231
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    add-int/2addr v10, v13

    .line 234
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v10, v6

    .line 239
    if-ltz v10, :cond_a

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-lt v10, v6, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_9
    if-eqz v6, :cond_1a

    .line 258
    .line 259
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v9, 0x1c

    .line 262
    .line 263
    if-gt v7, v9, :cond_e

    .line 264
    .line 265
    sget-object v7, Ll/l2;->N:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    aput-object v9, v10, v17

    .line 275
    .line 276
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 281
    .line 282
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 283
    .line 284
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_e
    const/4 v7, 0x0

    .line 289
    invoke-static {v2, v7}, Ll/i2;->a(Landroid/widget/PopupWindow;Z)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v9, 0x17

    .line 295
    .line 296
    if-lt v7, v9, :cond_10

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static {v2, v9}, Ll/h2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    const/4 v9, 0x1

    .line 303
    invoke-static {v9, v4}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lk/e;

    .line 308
    .line 309
    iget-object v2, v2, Lk/e;->a:Ll/l2;

    .line 310
    .line 311
    iget-object v2, v2, Ll/f2;->c:Ll/t1;

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    new-array v12, v10, [I

    .line 315
    .line 316
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v13, v0, Lk/f;->w:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v13, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    iget v13, v0, Lk/f;->x:I

    .line 330
    .line 331
    if-ne v13, v9, :cond_13

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    aget v9, v12, v17

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v9

    .line 342
    add-int/2addr v2, v5

    .line 343
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    if-le v2, v9, :cond_12

    .line 346
    .line 347
    :cond_11
    const/4 v2, 0x0

    .line 348
    :goto_b
    const/4 v9, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_13
    const/16 v17, 0x0

    .line 353
    .line 354
    aget v2, v12, v17

    .line 355
    .line 356
    sub-int/2addr v2, v5

    .line 357
    if-gez v2, :cond_11

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_d
    if-ne v2, v9, :cond_14

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    goto :goto_e

    .line 364
    :cond_14
    const/4 v9, 0x0

    .line 365
    :goto_e
    iput v2, v0, Lk/f;->x:I

    .line 366
    .line 367
    const/16 v2, 0x1a

    .line 368
    .line 369
    const/4 v10, 0x5

    .line 370
    if-lt v7, v2, :cond_15

    .line 371
    .line 372
    iput-object v6, v8, Ll/f2;->w:Landroid/view/View;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    goto :goto_f

    .line 377
    :cond_15
    const/4 v2, 0x2

    .line 378
    new-array v7, v2, [I

    .line 379
    .line 380
    iget-object v12, v0, Lk/f;->v:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 383
    .line 384
    .line 385
    new-array v2, v2, [I

    .line 386
    .line 387
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 388
    .line 389
    .line 390
    iget v12, v0, Lk/f;->t:I

    .line 391
    .line 392
    and-int/lit8 v12, v12, 0x7

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    if-ne v12, v10, :cond_16

    .line 397
    .line 398
    aget v12, v7, v17

    .line 399
    .line 400
    iget-object v13, v0, Lk/f;->v:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    add-int/2addr v13, v12

    .line 407
    aput v13, v7, v17

    .line 408
    .line 409
    aget v12, v2, v17

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    add-int/2addr v13, v12

    .line 416
    aput v13, v2, v17

    .line 417
    .line 418
    :cond_16
    aget v12, v2, v17

    .line 419
    .line 420
    aget v13, v7, v17

    .line 421
    .line 422
    sub-int/2addr v12, v13

    .line 423
    const/16 v18, 0x1

    .line 424
    .line 425
    aget v2, v2, v18

    .line 426
    .line 427
    aget v7, v7, v18

    .line 428
    .line 429
    sub-int v7, v2, v7

    .line 430
    .line 431
    move v2, v7

    .line 432
    move v7, v12

    .line 433
    :goto_f
    iget v12, v0, Lk/f;->t:I

    .line 434
    .line 435
    and-int/2addr v12, v10

    .line 436
    if-ne v12, v10, :cond_19

    .line 437
    .line 438
    if-eqz v9, :cond_17

    .line 439
    .line 440
    add-int/2addr v7, v5

    .line 441
    goto :goto_10

    .line 442
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    :cond_18
    sub-int/2addr v7, v5

    .line 447
    goto :goto_10

    .line 448
    :cond_19
    if-eqz v9, :cond_18

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    add-int/2addr v7, v5

    .line 455
    :goto_10
    iput v7, v8, Ll/f2;->f:I

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    iput-boolean v9, v8, Ll/f2;->r:Z

    .line 459
    .line 460
    iput-boolean v9, v8, Ll/f2;->p:Z

    .line 461
    .line 462
    invoke-virtual {v8, v2}, Ll/f2;->i(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1a
    iget-boolean v2, v0, Lk/f;->y:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    iget v2, v0, Lk/f;->C:I

    .line 471
    .line 472
    iput v2, v8, Ll/f2;->f:I

    .line 473
    .line 474
    :cond_1b
    iget-boolean v2, v0, Lk/f;->B:Z

    .line 475
    .line 476
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    iget v2, v0, Lk/f;->D:I

    .line 479
    .line 480
    invoke-virtual {v8, v2}, Ll/f2;->i(I)V

    .line 481
    .line 482
    .line 483
    :cond_1c
    iget-object v2, v0, Lk/t;->a:Landroid/graphics/Rect;

    .line 484
    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    new-instance v9, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1d
    const/4 v9, 0x0

    .line 494
    :goto_11
    iput-object v9, v8, Ll/f2;->G:Landroid/graphics/Rect;

    .line 495
    .line 496
    :goto_12
    new-instance v2, Lk/e;

    .line 497
    .line 498
    iget v5, v0, Lk/f;->x:I

    .line 499
    .line 500
    invoke-direct {v2, v8, v1, v5}, Lk/e;-><init>(Ll/l2;Lk/l;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ll/f2;->h()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v8, Ll/f2;->c:Ll/t1;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 512
    .line 513
    .line 514
    if-nez v11, :cond_1e

    .line 515
    .line 516
    iget-boolean v4, v0, Lk/f;->F:Z

    .line 517
    .line 518
    if-eqz v4, :cond_1e

    .line 519
    .line 520
    iget-object v4, v1, Lk/l;->m:Ljava/lang/CharSequence;

    .line 521
    .line 522
    if-eqz v4, :cond_1e

    .line 523
    .line 524
    const v4, 0x7f0c0012

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Landroid/widget/FrameLayout;

    .line 533
    .line 534
    const v4, 0x1020016

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Lk/l;->m:Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Ll/f2;->h()V

    .line 556
    .line 557
    .line 558
    :cond_1e
    return-void
.end method
