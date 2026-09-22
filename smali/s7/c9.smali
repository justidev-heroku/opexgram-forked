.class public final Ls7/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/y8;


# instance fields
.field public final a:Ll9/n;

.field public final b:Ls7/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7/w8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls7/c9;->b:Ls7/w8;

    .line 5
    .line 6
    sget-object p2, Le5/a;->e:Le5/a;

    .line 7
    .line 8
    invoke-static {p1}, Lg5/s;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg5/s;->a()Lg5/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lg5/s;->c(Lg5/k;)Lg5/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Le5/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ld5/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ll9/n;

    .line 35
    .line 36
    new-instance v0, Ls7/b9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Ls7/b9;-><init>(Lg5/q;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ll9/n;-><init>(Lv9/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Ll9/n;

    .line 46
    .line 47
    new-instance v0, Ls7/b9;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Ls7/b9;-><init>(Lg5/q;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ll9/n;-><init>(Lv9/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ls7/c9;->a:Ll9/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(La9/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/c9;->b:Ls7/w8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/c9;->a:Ll9/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll9/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg5/r;

    .line 13
    .line 14
    iget v1, p1, La9/l0;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, La9/l0;->C()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ld5/a;

    .line 24
    .line 25
    sget-object v3, Ld5/c;->a:Ld5/c;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, La9/l0;->C()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ld5/a;

    .line 36
    .line 37
    sget-object v3, Ld5/c;->b:Ld5/c;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v3}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lg5/r;->a(Ld5/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
