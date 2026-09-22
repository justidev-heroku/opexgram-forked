.class public final Lj7/z;
.super Lj7/p;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final p:Lj7/z;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lj7/z;->n:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lj7/z;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lj7/z;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lj7/z;->p:Lj7/z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj7/z;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lj7/z;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lj7/z;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lj7/z;->h:I

    .line 11
    .line 12
    iput p3, p0, Lj7/z;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lj7/z;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/32 v3, -0x3361d2af

    .line 15
    .line 16
    .line 17
    mul-long v1, v1, v3

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/32 v3, 0x1b873593

    .line 28
    .line 29
    .line 30
    mul-long v1, v1, v3

    .line 31
    .line 32
    long-to-int v2, v1

    .line 33
    :goto_0
    iget v1, p0, Lj7/z;->h:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/z;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lj7/z;->l:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/z;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/z;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/p;->o()Lj7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj7/n;->q(I)Lj7/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Lj7/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/p;->o()Lj7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj7/n;->q(I)Lj7/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/z;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lj7/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/z;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj7/z;->l:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj7/n;->o(I[Ljava/lang/Object;)Lj7/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/z;->l:I

    .line 2
    .line 3
    return v0
.end method
