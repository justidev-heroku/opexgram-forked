.class public final Lga/a0;
.super Lga/y;
.source "SourceFile"


# instance fields
.field public final a:Lda/o;

.field public final b:Lda/g;

.field public final c:Lka/a;

.field public final d:Lda/v;

.field public final e:Lca/c;

.field public final f:Z

.field public volatile g:Lda/u;


# direct methods
.method public constructor <init>(Lda/o;Lda/g;Lka/a;Lda/v;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lga/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/c;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lga/a0;->e:Lca/c;

    .line 12
    .line 13
    iput-object p1, p0, Lga/a0;->a:Lda/o;

    .line 14
    .line 15
    iput-object p2, p0, Lga/a0;->b:Lda/g;

    .line 16
    .line 17
    iput-object p3, p0, Lga/a0;->c:Lka/a;

    .line 18
    .line 19
    iput-object p4, p0, Lga/a0;->d:Lda/v;

    .line 20
    .line 21
    iput-boolean p5, p0, Lga/a0;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lda/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/a0;->a:Lda/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lga/a0;->g:Lda/u;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lga/a0;->b:Lda/g;

    .line 12
    .line 13
    iget-object v1, p0, Lga/a0;->d:Lda/v;

    .line 14
    .line 15
    iget-object v2, p0, Lga/a0;->c:Lka/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lda/g;->c(Lda/v;Lka/a;)Lda/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lga/a0;->g:Lda/u;

    .line 22
    .line 23
    return-object v0
.end method

.method public final read(Lla/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/a0;->g:Lda/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lga/a0;->b:Lda/g;

    .line 7
    .line 8
    iget-object v1, p0, Lga/a0;->d:Lda/v;

    .line 9
    .line 10
    iget-object v2, p0, Lga/a0;->c:Lka/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lda/g;->c(Lda/v;Lka/a;)Lda/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lga/a0;->g:Lda/u;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final write(Lla/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/a0;->a:Lda/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lga/a0;->g:Lda/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lga/a0;->b:Lda/g;

    .line 11
    .line 12
    iget-object v1, p0, Lga/a0;->d:Lda/v;

    .line 13
    .line 14
    iget-object v2, p0, Lga/a0;->c:Lka/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lda/g;->c(Lda/v;Lka/a;)Lda/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lga/a0;->g:Lda/u;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lda/u;->write(Lla/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, p0, Lga/a0;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lla/b;->i()Lla/b;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lga/a0;->c:Lka/a;

    .line 37
    .line 38
    iget-object v1, v1, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    iget-object v2, p0, Lga/a0;->e:Lca/c;

    .line 41
    .line 42
    invoke-interface {v0, p2, v1, v2}, Lda/o;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lda/n;)Lda/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lfa/d;->l(Lda/i;Lla/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
