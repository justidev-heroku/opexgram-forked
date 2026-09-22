.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ll9/r;)Lw9/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ll9/c;)Lw9/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll9/c;)Lw9/d;
    .locals 4

    .line 1
    new-instance v0, Lw9/c;

    .line 2
    .line 3
    const-class v1, Lg9/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ll9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg9/g;

    .line 10
    .line 11
    const-class v2, Lca/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ll9/c;->b(Ljava/lang/Class;)Lv9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lt9/a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ll9/c;->b(Ljava/lang/Class;)Lv9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lw9/c;-><init>(Lg9/g;Lv9/a;Lv9/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lw9/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll9/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lg9/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll9/j;

    .line 20
    .line 21
    const-class v4, Lt9/a;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll9/j;

    .line 30
    .line 31
    const-class v4, Lca/b;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lw1/b0;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v1, v4}, Lw1/b0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ll9/a;->e:Ll9/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll9/a;->b()Ll9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fire-installations"

    .line 52
    .line 53
    const-string v4, "17.0.0"

    .line 54
    .line 55
    invoke-static {v1, v4}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ll9/b;

    .line 61
    .line 62
    aput-object v0, v4, v3

    .line 63
    .line 64
    aput-object v1, v4, v2

    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
