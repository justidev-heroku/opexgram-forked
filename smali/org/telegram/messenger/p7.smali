.class public final synthetic Lorg/telegram/messenger/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lz/f;

.field public final synthetic g:Z

.field public final synthetic h:Lorg/telegram/messenger/Timer;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;JJLz/f;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/p7;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/p7;->b:Lorg/telegram/messenger/Timer$Task;

    iput-object p3, p0, Lorg/telegram/messenger/p7;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    iput-wide p4, p0, Lorg/telegram/messenger/p7;->d:J

    iput-wide p6, p0, Lorg/telegram/messenger/p7;->e:J

    iput-object p8, p0, Lorg/telegram/messenger/p7;->f:Lz/f;

    iput-boolean p9, p0, Lorg/telegram/messenger/p7;->g:Z

    iput-object p10, p0, Lorg/telegram/messenger/p7;->h:Lorg/telegram/messenger/Timer;

    iput-object p11, p0, Lorg/telegram/messenger/p7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, Lorg/telegram/messenger/p7;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    iget-object v10, p0, Lorg/telegram/messenger/p7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, p0, Lorg/telegram/messenger/p7;->j:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/p7;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/p7;->b:Lorg/telegram/messenger/Timer$Task;

    iget-object v2, p0, Lorg/telegram/messenger/p7;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    iget-wide v3, p0, Lorg/telegram/messenger/p7;->d:J

    iget-wide v5, p0, Lorg/telegram/messenger/p7;->e:J

    iget-object v7, p0, Lorg/telegram/messenger/p7;->f:Lz/f;

    iget-boolean v8, p0, Lorg/telegram/messenger/p7;->g:Z

    iget-object v9, p0, Lorg/telegram/messenger/p7;->h:Lorg/telegram/messenger/Timer;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/MediaDataController;->a2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;JJLz/f;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
