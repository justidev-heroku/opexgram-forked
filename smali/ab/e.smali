.class public final Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lab/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lab/d;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lab/e;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lab/d;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lab/e;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lab/d;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lab/e;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lw7/ve;
    .locals 3

    .line 1
    new-instance v0, La4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, La4/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lab/e;->a:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, La4/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v2, p0, Lab/e;->b:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, La4/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, La4/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v1, p0, Lab/e;->c:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, La4/i;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lw7/ve;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lw7/ve;-><init>(La4/i;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lab/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lab/e;

    .line 10
    .line 11
    iget-boolean v0, p0, Lab/e;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lab/e;->a:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lab/e;->b:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lab/e;->b:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lab/e;->c:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lab/e;->c:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lab/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lab/e;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lab/e;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v0, v3, v5

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
