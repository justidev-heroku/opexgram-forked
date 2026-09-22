.class Lorg/telegram/messenger/FileLog$TLObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLObjectDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/FileLog$TLObjectDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lda/n;)Lda/i;
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/FileLog$TLObjectDeserializer;->serialize(Lorg/telegram/tgnet/TLObject;Ljava/lang/reflect/Type;Lda/n;)Lda/i;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lorg/telegram/tgnet/TLObject;Ljava/lang/reflect/Type;Lda/n;)Lda/i;
    .locals 7

    .line 2
    new-instance p2, Lda/l;

    invoke-direct {p2}, Lda/l;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "org.telegram.tgnet."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lda/k;->a:Lda/k;

    goto :goto_0

    :cond_1
    new-instance v1, Lda/m;

    invoke-direct {v1, v0}, Lda/m;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "_"

    invoke-virtual {p2, v1, v0}, Lda/l;->j(Ljava/lang/String;Lda/i;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 9
    invoke-static {}, Lorg/telegram/messenger/FileLog;->access$000()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lorg/telegram/messenger/FileLog;->access$000()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 13
    const-class v6, Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-class v6, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-class v6, Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-class v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    .line 14
    :cond_3
    move-object v5, p3

    check-cast v5, Lca/c;

    invoke-virtual {v5, v4}, Lca/c;->C(Ljava/lang/Object;)Lda/i;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Lda/l;->j(Ljava/lang/String;Lda/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p2
.end method
