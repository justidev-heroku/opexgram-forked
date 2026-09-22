.class public final Ljd/p;
.super Ljd/g1;
.source "SourceFile"

# interfaces
.implements Ljd/o;


# instance fields
.field public final e:Ljd/q;


# direct methods
.method public constructor <init>(Ljd/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/p;->e:Ljd/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/j1;->i()Ljd/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljd/p;->e:Ljd/q;

    .line 6
    .line 7
    check-cast v0, Ljd/s1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljd/s1;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/j1;->i()Ljd/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljd/s1;->l(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
