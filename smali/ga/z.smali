.class public final Lga/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/v;


# instance fields
.field public final a:Lka/a;

.field public final b:Z

.field public final c:Ljava/lang/Class;

.field public final d:Lda/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lka/a;ZLjava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lda/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lda/o;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lga/z;->d:Lda/o;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    :goto_1
    invoke-static {p1}, Lfa/d;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lga/z;->a:Lka/a;

    .line 23
    .line 24
    iput-boolean p3, p0, Lga/z;->b:Z

    .line 25
    .line 26
    iput-object p4, p0, Lga/z;->c:Ljava/lang/Class;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Lda/g;Lka/a;)Lda/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lga/z;->a:Lka/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lka/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lga/z;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    iget-object v1, p2, Lka/a;->a:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lga/z;->c:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p2, Lka/a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Lga/a0;

    .line 37
    .line 38
    iget-object v2, p0, Lga/z;->d:Lda/o;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lga/a0;-><init>(Lda/o;Lda/g;Lka/a;Lda/v;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
