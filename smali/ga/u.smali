.class public final Lga/u;
.super Lga/t;
.source "SourceFile"


# instance fields
.field public final b:Lfa/o;


# direct methods
.method public constructor <init>(Lfa/o;Lga/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lga/t;-><init>(Lga/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/u;->b:Lfa/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/u;->b:Lfa/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lfa/o;->D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lla/a;Lga/s;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lga/s;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p3, Lga/s;->f:Lda/u;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p3, Lga/s;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p3, Lga/s;->h:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lia/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lda/j;

    .line 31
    .line 32
    const-string p3, "Cannot set value of \'static final\' "

    .line 33
    .line 34
    invoke-static {p3, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
