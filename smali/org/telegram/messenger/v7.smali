.class public final synthetic Lorg/telegram/messenger/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lz/f;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/telegram/messenger/Timer;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;JJLz/f;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/v7;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/v7;->b:Lorg/telegram/messenger/Timer$Task;

    iput-wide p3, p0, Lorg/telegram/messenger/v7;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/v7;->d:J

    iput-object p7, p0, Lorg/telegram/messenger/v7;->e:Lz/f;

    iput-boolean p8, p0, Lorg/telegram/messenger/v7;->f:Z

    iput-object p9, p0, Lorg/telegram/messenger/v7;->g:Lorg/telegram/messenger/Timer;

    iput-object p10, p0, Lorg/telegram/messenger/v7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lorg/telegram/messenger/v7;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget-object v9, p0, Lorg/telegram/messenger/v7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Lorg/telegram/messenger/v7;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/v7;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/v7;->b:Lorg/telegram/messenger/Timer$Task;

    iget-wide v2, p0, Lorg/telegram/messenger/v7;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/v7;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/v7;->e:Lz/f;

    iget-boolean v7, p0, Lorg/telegram/messenger/v7;->f:Z

    iget-object v8, p0, Lorg/telegram/messenger/v7;->g:Lorg/telegram/messenger/Timer;

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/MediaDataController;->I1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;JJLz/f;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
