.class public final synthetic Lorg/telegram/messenger/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FilesMigrationService;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/t3;->a:Lorg/telegram/messenger/FilesMigrationService;

    iput-object p2, p0, Lorg/telegram/messenger/t3;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t3;->b:Ljava/io/File;

    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lorg/telegram/messenger/t3;->a:Lorg/telegram/messenger/FilesMigrationService;

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/FilesMigrationService;->b(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
