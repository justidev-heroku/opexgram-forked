.class public final Lua/e;
.super Lqa/i;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

.field public final e:Landroid/content/Context;

.field public final f:Lta/a;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lua/e;->f:Lta/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lua/e;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->a:Lcom/google/firebase/messaging/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Li6/l;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lua/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lua/e;->f:Lta/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 32
    .line 33
    iget-object v1, p0, Lua/e;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lua/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->a:Lcom/google/firebase/messaging/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Li6/l;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lua/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lua/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lua/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lua/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lua/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 16
    .line 17
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    check-cast v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 38
    .line 39
    const-string/jumbo v3, "unknown"

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object p1, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_1
    const-string/jumbo p1, "und"

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    const-string v0, "iw"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string p1, "he"

    .line 74
    .line 75
    :cond_5
    return-object p1
.end method
