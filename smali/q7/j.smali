.class public final Lq7/j;
.super Lq7/f;
.source "SourceFile"


# instance fields
.field public final transient c:Lq7/l;

.field public final transient d:Lq7/k;


# direct methods
.method public constructor <init>(Lq7/l;Lq7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/j;->c:Lq7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/j;->d:Lq7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j;->c:Lq7/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq7/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j;->d:Lq7/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq7/d;->e([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/j;->d:Lq7/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq7/d;->m(I)Lq7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j;->c:Lq7/l;

    .line 2
    .line 3
    iget v0, v0, Lq7/l;->h:I

    .line 4
    .line 5
    return v0
.end method
