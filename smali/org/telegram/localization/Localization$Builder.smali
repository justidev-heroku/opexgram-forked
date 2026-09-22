.class public Lorg/telegram/localization/Localization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/localization/Localization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private localizations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic access$000(Lorg/telegram/localization/Localization$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addLocalization(Ljava/util/HashMap;)Lorg/telegram/localization/Localization$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/telegram/localization/Localization$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addLocalization(Lorg/telegram/localization/Localization;)Lorg/telegram/localization/Localization$Builder;
    .locals 5

    .line 5
    iget-object v0, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/telegram/localization/Localization;->access$200(Lorg/telegram/localization/Localization;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/telegram/localization/Localization;->access$200(Lorg/telegram/localization/Localization;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-static {p1}, Lorg/telegram/localization/Localization;->access$200(Lorg/telegram/localization/Localization;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 9
    invoke-static {p1}, Lorg/telegram/localization/Localization;->access$200(Lorg/telegram/localization/Localization;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addResLocalization(Landroid/content/Context;Ljava/lang/String;)Lorg/telegram/localization/Localization$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/telegram/localization/Localization;->access$100(Landroid/content/Context;Ljava/lang/String;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/telegram/localization/Localization$Builder;->localizations:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    return-object p0
.end method

.method public build()Lorg/telegram/localization/Localization;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/localization/Localization;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/localization/Localization;-><init>(Lorg/telegram/localization/Localization$Builder;Lorg/telegram/localization/Localization$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
