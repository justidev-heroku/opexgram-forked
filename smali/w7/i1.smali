.class public final Lw7/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7/gb;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lw7/ve;


# direct methods
.method public synthetic constructor <init>(Lm8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm8/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lw7/gb;

    .line 7
    .line 8
    iput-object v0, p0, Lw7/i1;->a:Lw7/gb;

    .line 9
    .line 10
    iget-object v0, p1, Lm8/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lw7/i1;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, Lm8/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw7/ve;

    .line 19
    .line 20
    iput-object p1, p0, Lw7/i1;->c:Lw7/ve;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw7/i1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw7/i1;

    .line 12
    .line 13
    iget-object v1, p0, Lw7/i1;->a:Lw7/gb;

    .line 14
    .line 15
    iget-object v3, p1, Lw7/i1;->a:Lw7/gb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lw7/i1;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lw7/i1;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lw7/i1;->c:Lw7/ve;

    .line 41
    .line 42
    iget-object p1, p1, Lw7/i1;->c:Lw7/ve;

    .line 43
    .line 44
    invoke-static {v1, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/i1;->a:Lw7/gb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/i1;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lw7/i1;->c:Lw7/ve;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
