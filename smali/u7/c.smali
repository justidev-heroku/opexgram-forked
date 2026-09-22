.class public final Lu7/c;
.super La9/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:La9/l;


# direct methods
.method public constructor <init>(La9/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu7/c;->e:La9/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La9/c;-><init>(La9/l;B)V

    return-void
.end method

.method public constructor <init>(La9/l;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lu7/c;->e:La9/l;

    iget-object v0, p1, La9/l;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La9/c;-><init>(La9/l;Ljava/util/ListIterator;B)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/c;->e:La9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, La9/c;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La9/c;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, La9/l;->h:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast p1, Lu7/f;

    .line 20
    .line 21
    iget v2, p1, Lu7/f;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p1, Lu7/f;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, La9/l;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
