.class public abstract Lhe/b;
.super Lhe/u;
.source "SourceFile"


# virtual methods
.method public final c(Lhe/u;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhe/u;->a:Lhe/u;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Parent of block must also be block (can not be inline)"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
