.class public final Lh4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La9/j0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lh4/s;->a:La9/j0;

    .line 9
    .line 10
    iput p3, p0, Lh4/s;->b:I

    .line 11
    .line 12
    iput-wide p1, p0, Lh4/s;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh4/s;

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
    check-cast p1, Lh4/s;

    .line 12
    .line 13
    iget-object v1, p0, Lh4/s;->a:La9/j0;

    .line 14
    .line 15
    iget-object v3, p1, Lh4/s;->a:La9/j0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, La9/j0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lh4/s;->b:I

    .line 24
    .line 25
    iget v3, p1, Lh4/s;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lh4/s;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lh4/s;->c:J

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/s;->a:La9/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/j0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh4/s;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lh4/s;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls7/t6;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
