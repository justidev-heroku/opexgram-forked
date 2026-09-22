.class public abstract Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/f;


# instance fields
.field public final a:Lwc/g;


# direct methods
.method public constructor <init>(Lwc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/a;->a:Lwc/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lwc/g;)Lwc/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt7/w7;->a(Lwc/f;Lwc/g;)Lwc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lwc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/a;->a:Lwc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lwc/g;)Lwc/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt7/w7;->b(Lwc/f;Lwc/g;)Lwc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lwc/h;)Lwc/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/i;->a:Lwc/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, La1/f;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, La1/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwc/h;

    .line 22
    .line 23
    return-object p1
.end method
