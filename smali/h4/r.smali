.class public final Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/a0;

.field public final b:I

.field public final c:I

.field public final d:Lh4/q;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Li4/a0;IIZLh4/q;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/r;->a:Li4/a0;

    .line 5
    .line 6
    iput p2, p0, Lh4/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/r;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lh4/r;->d:Lh4/q;

    .line 11
    .line 12
    iput-object p6, p0, Lh4/r;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lh4/r;

    .line 12
    .line 13
    iget-object v0, p1, Lh4/r;->d:Lh4/q;

    .line 14
    .line 15
    iget-object v1, p0, Lh4/r;->d:Lh4/q;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lh4/r;->a:Li4/a0;

    .line 23
    .line 24
    iget-object p1, p1, Lh4/r;->a:Li4/a0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Li4/a0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lh4/r;->d:Lh4/q;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lh4/r;->a:Li4/a0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ControllerInfo {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh4/r;->a:Li4/a0;

    .line 9
    .line 10
    iget-object v2, v1, Li4/a0;->a:Li4/c0;

    .line 11
    .line 12
    iget-object v2, v2, Li4/c0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", uid="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Li4/a0;->a:Li4/c0;

    .line 23
    .line 24
    iget v1, v1, Li4/c0;->c:I

    .line 25
    .line 26
    const-string/jumbo v2, "}"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
