.class public final synthetic Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic b:Lua/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lua/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/d;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lua/d;->b:Lua/e;

    .line 7
    .line 8
    iput-object p3, p0, Lua/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lua/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lua/d;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lua/d;->b:Lua/e;

    .line 4
    .line 5
    iget-object v2, p0, Lua/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lua/d;->d:Z

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0xc8

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lua/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Lpa/c;

    .line 34
    .line 35
    const/16 v6, 0x1b

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lpa/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La2/a;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v6, La2/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Ls7/d7;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ls7/d7;-><init>(La2/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v5, Lpa/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Ls7/f7;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ls7/f7;-><init>(Lpa/c;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Ls7/i6;->b:Ls7/i6;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->h(JZLs7/f7;Ls7/i6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v5, 0x0

    .line 68
    sget-object v6, Ls7/i6;->c:Ls7/i6;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->h(JZLs7/f7;Ls7/i6;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
