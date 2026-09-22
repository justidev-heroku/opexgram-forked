.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:I

.field public d:I

.field public e:Ll9/e;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll9/a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ll9/a;->c:I

    .line 20
    .line 21
    iput v1, p0, Ll9/a;->d:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ll9/a;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    :goto_0
    if-ge v1, p1, :cond_0

    .line 35
    .line 36
    aget-object v0, p2, v1

    .line 37
    .line 38
    const-string v2, "Null interface"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lt7/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Ll9/a;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ll9/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll9/j;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/a;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll9/a;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Ll9/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ll9/a;->e:Ll9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ll9/b;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v0, p0, Ll9/a;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Ll9/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Ll9/a;->c:I

    .line 27
    .line 28
    iget v5, p0, Ll9/a;->d:I

    .line 29
    .line 30
    iget-object v6, p0, Ll9/a;->e:Ll9/e;

    .line 31
    .line 32
    iget-object v7, p0, Ll9/a;->f:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Ll9/b;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILl9/e;Ljava/util/HashSet;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Missing required property: factory."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
