.class public abstract Lhe/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhe/u;

.field public b:Lhe/u;

.field public c:Lhe/u;

.field public d:Lhe/u;

.field public e:Lhe/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhe/u;->a:Lhe/u;

    .line 6
    .line 7
    iput-object v0, p0, Lhe/u;->b:Lhe/u;

    .line 8
    .line 9
    iput-object v0, p0, Lhe/u;->c:Lhe/u;

    .line 10
    .line 11
    iput-object v0, p0, Lhe/u;->d:Lhe/u;

    .line 12
    .line 13
    iput-object v0, p0, Lhe/u;->e:Lhe/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lhe/a;)V
.end method

.method public final b(Lhe/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhe/u;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lhe/u;->c(Lhe/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhe/u;->c:Lhe/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lhe/u;->e:Lhe/u;

    .line 12
    .line 13
    iput-object v0, p1, Lhe/u;->d:Lhe/u;

    .line 14
    .line 15
    iput-object p1, p0, Lhe/u;->c:Lhe/u;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lhe/u;->b:Lhe/u;

    .line 19
    .line 20
    iput-object p1, p0, Lhe/u;->c:Lhe/u;

    .line 21
    .line 22
    return-void
.end method

.method public c(Lhe/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/u;->a:Lhe/u;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/u;->d:Lhe/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhe/u;->e:Lhe/u;

    .line 6
    .line 7
    iput-object v1, v0, Lhe/u;->e:Lhe/u;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhe/u;->a:Lhe/u;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lhe/u;->e:Lhe/u;

    .line 15
    .line 16
    iput-object v2, v1, Lhe/u;->b:Lhe/u;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lhe/u;->e:Lhe/u;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lhe/u;->d:Lhe/u;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lhe/u;->a:Lhe/u;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lhe/u;->c:Lhe/u;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhe/u;->a:Lhe/u;

    .line 33
    .line 34
    iput-object v0, p0, Lhe/u;->e:Lhe/u;

    .line 35
    .line 36
    iput-object v0, p0, Lhe/u;->d:Lhe/u;

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhe/u;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
