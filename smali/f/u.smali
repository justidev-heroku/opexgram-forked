.class public abstract Lf/u;
.super Landroidx/activity/i;
.source "SourceFile"


# instance fields
.field public c:Lf/s;

.field public final d:Lf/t;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0400b3

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/i;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lf/t;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lf/t;-><init>(Lf/u;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lf/u;->d:Lf/t;

    .line 32
    .line 33
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    check-cast p1, Lf/s;

    .line 55
    .line 56
    iput p2, p1, Lf/s;->W:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lf/h;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/s;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf/s;->D:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lf/s;->h:Lf/n;

    .line 25
    .line 26
    iget-object p2, v0, Lf/s;->f:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lf/n;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Lf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u;->c:Lf/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lf/h;->a:I

    .line 6
    .line 7
    new-instance v0, Lf/s;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lf/s;-><init>(Lf/u;Lf/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf/u;->c:Lf/s;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf/u;->c:Lf/s;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/s;

    .line 9
    .line 10
    iget-object v1, v0, Lf/s;->d:Lf/u;

    .line 11
    .line 12
    iget-boolean v1, v0, Lf/s;->b0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lf/s;->f:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lf/s;->d0:Lf/i;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lf/s;->T:Z

    .line 29
    .line 30
    iget v1, v0, Lf/s;->V:I

    .line 31
    .line 32
    const/16 v2, -0x64

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lf/s;->d:Lf/u;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lf/s;->k0:Lz/i;

    .line 39
    .line 40
    iget-object v2, v0, Lf/s;->d:Lf/u;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lf/s;->Z:Lf/o;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lf/p;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lf/s;->a0:Lf/o;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lf/p;->c()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/u;->d:Lf/t;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lt7/u;->b(Lq0/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/s;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf/s;->f:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/s;

    .line 6
    .line 7
    iget-object v1, v0, Lf/s;->l:Lf/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/s;->q()Lf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lf/s;->s(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/s;

    .line 6
    .line 7
    iget-object v1, v0, Lf/s;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lf/s;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "AppCompatDelegate"

    .line 32
    .line 33
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/i;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lf/h;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/s;->q()Lf/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lf/c0;->s:Lbb/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbb/d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    move-result-object v0

    check-cast v0, Lf/s;

    .line 2
    invoke-virtual {v0}, Lf/s;->k()V

    .line 3
    iget-object v1, v0, Lf/s;->D:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v2, v0, Lf/s;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object p1, v0, Lf/s;->h:Lf/n;

    iget-object v0, v0, Lf/s;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/n;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    move-result-object v0

    check-cast v0, Lf/s;

    .line 8
    invoke-virtual {v0}, Lf/s;->k()V

    .line 9
    iget-object v1, v0, Lf/s;->D:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lf/s;->h:Lf/n;

    iget-object v0, v0, Lf/s;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/n;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    move-result-object v0

    check-cast v0, Lf/s;

    .line 14
    invoke-virtual {v0}, Lf/s;->k()V

    .line 15
    iget-object v1, v0, Lf/s;->D:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, v0, Lf/s;->h:Lf/n;

    iget-object p2, v0, Lf/s;->f:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/n;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 17
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lf/s;

    .line 18
    iput-object p1, v0, Lf/s;->n:Ljava/lang/CharSequence;

    .line 19
    iget-object v1, v0, Lf/s;->p:Ll/l1;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, p1}, Ll/l1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lf/s;->l:Lf/c0;

    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v1, Lf/c0;->e:Ll/m1;

    check-cast v0, Ll/p3;

    .line 23
    iget-boolean v1, v0, Ll/p3;->g:Z

    if-nez v1, :cond_2

    .line 24
    iget-object v1, v0, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Ll/p3;->h:Ljava/lang/CharSequence;

    .line 25
    iget v2, v0, Ll/p3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v0, v0, Ll/p3;->g:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lq0/n0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_1
    iget-object v0, v0, Lf/s;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lf/u;->c()Lf/h;

    move-result-object v0

    check-cast v0, Lf/s;

    .line 3
    iput-object p1, v0, Lf/s;->n:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, v0, Lf/s;->p:Ll/l1;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ll/l1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lf/s;->l:Lf/c0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Lf/c0;->e:Ll/m1;

    check-cast v0, Ll/p3;

    .line 8
    iget-boolean v1, v0, Ll/p3;->g:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Ll/p3;->h:Ljava/lang/CharSequence;

    .line 10
    iget v2, v0, Ll/p3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, v0, Ll/p3;->g:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lq0/n0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lf/s;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
