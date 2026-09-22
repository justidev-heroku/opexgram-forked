.class public final Lvc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Lvc/t;


# direct methods
.method public constructor <init>(Lvc/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/s;->e:Lvc/t;

    .line 5
    .line 6
    iget v0, p1, Lvc/t;->d:I

    .line 7
    .line 8
    iput v0, p0, Lvc/s;->c:I

    .line 9
    .line 10
    iget p1, p1, Lvc/t;->c:I

    .line 11
    .line 12
    iput p1, p0, Lvc/s;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvc/s;->a:I

    .line 3
    .line 4
    iget v0, p0, Lvc/s;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lvc/s;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lvc/s;->e:Lvc/t;

    .line 14
    .line 15
    iget-object v3, v2, Lvc/t;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, p0, Lvc/s;->d:I

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    iput-object v3, p0, Lvc/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lvc/s;->a:I

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    iget v2, v2, Lvc/t;->b:I

    .line 27
    .line 28
    rem-int/2addr v4, v2

    .line 29
    iput v4, p0, Lvc/s;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lvc/s;->c:I

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lvc/s;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lvc/s;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lvc/s;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvc/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lvc/s;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lvc/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvc/s;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lvc/s;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lvc/s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
