.class public final Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda/v;"
    }
.end annotation


# instance fields
.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final exclusionStrategy:Lda/a;

.field private final labelToSubtype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final subtypeToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFieldName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lda/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lda/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->exclusionStrategy:Lda/a;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    const-string v1, "class"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Lda/a;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Lda/a;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lda/a;",
            ")",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Lda/a;)V

    return-object v0
.end method


# virtual methods
.method public create(Lda/g;Lka/a;)Lda/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/g;",
            "Lka/a<",
            "TR;>;)",
            "Lda/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->exclusionStrategy:Lda/a;

    .line 2
    .line 3
    iget-object v1, p2, Lka/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p2, Lka/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lda/a;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lda/g;->c(Lda/v;Lka/a;)Lda/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;-><init>(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;Ljava/util/Map;Lda/g;Lka/a;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lda/u;->nullSafe()Lda/u;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
