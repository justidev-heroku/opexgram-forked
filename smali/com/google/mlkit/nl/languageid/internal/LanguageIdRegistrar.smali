.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lua/e;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ll9/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v5, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ll9/a;->a(Ll9/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ll9/j;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-class v6, Lta/a;

    .line 23
    .line 24
    invoke-direct {v2, v5, v4, v6}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ll9/a;->a(Ll9/j;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lua/b;->b:Lua/b;

    .line 31
    .line 32
    iput-object v2, v1, Ll9/a;->e:Ll9/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll9/a;->b()Ll9/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lua/a;

    .line 39
    .line 40
    invoke-static {v2}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Ll9/j;

    .line 45
    .line 46
    invoke-direct {v6, v3, v4, v0}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ll9/a;->a(Ll9/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ll9/j;

    .line 53
    .line 54
    const-class v6, Lqa/d;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v6}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ll9/a;->a(Ll9/j;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lua/b;->c:Lua/b;

    .line 63
    .line 64
    iput-object v0, v2, Ll9/a;->e:Ll9/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Ll9/a;->b()Ll9/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v2, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v2, v4

    .line 73
    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    :goto_0
    if-ge v4, v5, :cond_1

    .line 77
    .line 78
    sget-object v0, Ls7/i9;->b:Ls7/g9;

    .line 79
    .line 80
    aget-object v0, v2, v4

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "at index "

    .line 90
    .line 91
    invoke-static {v4, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    sget-object v0, Ls7/i9;->b:Ls7/g9;

    .line 100
    .line 101
    new-instance v0, Ls7/k9;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2}, Ls7/k9;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
