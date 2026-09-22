.class public final Lk4/t0;
.super Lk4/q;
.source "SourceFile"

# interfaces
.implements Lk4/q0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lk4/p0;

.field public g:I

.field public final synthetic h:Lk4/u0;


# direct methods
.method public constructor <init>(Lk4/u0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/t0;->h:Lk4/u0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk4/t0;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lk4/t0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lk4/t0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lk4/p0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lk4/t0;->f:Lk4/p0;

    .line 2
    .line 3
    iget v3, p1, Lk4/p0;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v3, 0x1

    .line 6
    .line 7
    iput v0, p1, Lk4/p0;->e:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "routeId"

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk4/t0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "routeGroupId"

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk4/t0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lk4/p0;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    iput v0, p1, Lk4/p0;->d:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    move-object v0, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lk4/p0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lk4/t0;->g:I

    .line 43
    .line 44
    iget-boolean p1, p0, Lk4/t0;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lk4/p0;->a(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lk4/t0;->d:I

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    iget v1, p0, Lk4/t0;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lk4/p0;->c(II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lk4/t0;->d:I

    .line 62
    .line 63
    :cond_0
    iget p1, p0, Lk4/t0;->e:I

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lk4/t0;->g:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lk4/p0;->d(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lk4/t0;->e:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/t0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/t0;->f:Lk4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lk4/t0;->g:I

    .line 6
    .line 7
    iget v2, v0, Lk4/p0;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, Lk4/p0;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lk4/p0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lk4/t0;->f:Lk4/p0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lk4/t0;->g:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/t0;->h:Lk4/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lk4/u0;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4/t0;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/u0;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk4/t0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk4/t0;->f:Lk4/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lk4/t0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk4/p0;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/t0;->f:Lk4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lk4/t0;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lk4/p0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lk4/t0;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lk4/t0;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk4/t0;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk4/t0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk4/t0;->f:Lk4/p0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lk4/t0;->g:I

    .line 9
    .line 10
    const-string/jumbo v0, "unselectReason"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v3, v1, Lk4/p0;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, v3, 0x1

    .line 20
    .line 21
    iput p1, v1, Lk4/p0;->d:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lk4/p0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/t0;->f:Lk4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lk4/t0;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lk4/p0;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lk4/t0;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lk4/t0;->e:I

    .line 15
    .line 16
    return-void
.end method
