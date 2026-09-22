.class public Landroidx/biometric/c0;
.super Landroidx/lifecycle/q0;
.source "SourceFile"


# instance fields
.field public A:Landroidx/lifecycle/a0;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ls7/l;

.field public f:Landroidx/biometric/x;

.field public g:Landroidx/biometric/w;

.field public h:Landroidx/biometric/f;

.field public i:Li4/y;

.field public j:Landroidx/biometric/b0;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/lifecycle/a0;

.field public s:Landroidx/lifecycle/a0;

.field public t:Landroidx/lifecycle/a0;

.field public u:Landroidx/lifecycle/a0;

.field public v:Landroidx/lifecycle/a0;

.field public w:Z

.field public x:Landroidx/lifecycle/a0;

.field public y:I

.field public z:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/c0;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/c0;->w:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/c0;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/c0;->g:Landroidx/biometric/w;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls7/k;->a(Landroidx/biometric/x;Landroidx/biometric/w;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final d(Landroidx/biometric/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/c0;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/c0;->s:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/c0;->s:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/c0;->A:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/c0;->A:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/c0;->A:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/c0;->z:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/c0;->z:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/c0;->z:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/c0;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/c0;->v:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/c0;->v:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
