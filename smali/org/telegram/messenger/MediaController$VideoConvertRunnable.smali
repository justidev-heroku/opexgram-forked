.class Lorg/telegram/messenger/MediaController$VideoConvertRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoConvertRunnable"
.end annotation


# instance fields
.field private convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->lambda$runConversion$0(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    return-void
.end method

.method private static synthetic lambda$runConversion$0(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;-><init>(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "VideoConvertRunnable"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static runConversion(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/b1;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->access$4800(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
