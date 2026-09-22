.class public final Lg5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lg5/i;

.field public final c:Lg5/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lg5/i;Lg5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/q;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/q;->b:Lg5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/q;->c:Lg5/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lg5/q;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg5/r;

    .line 10
    .line 11
    iget-object v3, p0, Lg5/q;->b:Lg5/i;

    .line 12
    .line 13
    iget-object v7, p0, Lg5/q;->c:Lg5/s;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lg5/r;-><init>(Lg5/i;Ljava/lang/String;Ld5/b;Ld5/d;Lg5/s;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aput-object v5, p2, p3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object v0, p2, p3

    .line 33
    .line 34
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
