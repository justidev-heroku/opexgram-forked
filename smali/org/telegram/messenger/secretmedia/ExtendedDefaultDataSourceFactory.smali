.class public final Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/g;


# instance fields
.field private final baseDataSourceFactory:Lb2/g;

.field private final context:Landroid/content/Context;

.field private final listener:Lb2/e0;

.field private final mtprotoUris:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/e0;Lb2/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->mtprotoUris:Landroid/util/LongSparseArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->listener:Lb2/e0;

    .line 11
    iput-object p3, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->baseDataSourceFactory:Lb2/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb2/e0;)V
    .locals 1

    .line 2
    new-instance v0, Lb2/q;

    invoke-direct {v0}, Lb2/q;-><init>()V

    .line 3
    iput-object p2, v0, Lb2/q;->c:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lb2/q;->b:Lb2/e0;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, v0, Lb2/q;->f:Z

    .line 6
    invoke-direct {p0, p1, p3, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;-><init>(Landroid/content/Context;Lb2/e0;Lb2/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lb2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->createDataSource()Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;
    .locals 5

    .line 2
    new-instance v0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;

    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->listener:Lb2/e0;

    iget-object v3, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->baseDataSourceFactory:Lb2/g;

    invoke-interface {v3}, Lb2/g;->createDataSource()Lb2/h;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->mtprotoUris:Landroid/util/LongSparseArray;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lb2/e0;Lb2/h;Landroid/util/LongSparseArray;)V

    return-object v0
.end method

.method public putDocumentUri(JLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->mtprotoUris:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
