.class public final synthetic Lng/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/messenger/Timer;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Cloneable;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;JLz/f;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lng/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/z0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lng/z0;->b:Lorg/telegram/messenger/Timer$Task;

    iput-wide p3, p0, Lng/z0;->c:J

    iput-object p5, p0, Lng/z0;->h:Ljava/lang/Cloneable;

    iput-boolean p6, p0, Lng/z0;->d:Z

    iput-object p7, p0, Lng/z0;->e:Lorg/telegram/messenger/Timer;

    iput-object p8, p0, Lng/z0;->i:Ljava/io/Serializable;

    iput-object p9, p0, Lng/z0;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lng/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/z0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lng/z0;->b:Lorg/telegram/messenger/Timer$Task;

    iput-object p3, p0, Lng/z0;->h:Ljava/lang/Cloneable;

    iput-wide p4, p0, Lng/z0;->c:J

    iput-boolean p6, p0, Lng/z0;->d:Z

    iput-object p7, p0, Lng/z0;->e:Lorg/telegram/messenger/Timer;

    iput-object p8, p0, Lng/z0;->i:Ljava/io/Serializable;

    iput-object p9, p0, Lng/z0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lng/z0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lng/z0;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, v0, Lng/z0;->h:Ljava/lang/Cloneable;

    move-object v6, v1

    check-cast v6, Lz/f;

    iget-object v1, v0, Lng/z0;->i:Ljava/io/Serializable;

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v0, Lng/z0;->f:Ljava/lang/Runnable;

    iget-object v3, v0, Lng/z0;->b:Lorg/telegram/messenger/Timer$Task;

    iget-wide v4, v0, Lng/z0;->c:J

    iget-boolean v7, v0, Lng/z0;->d:Z

    iget-object v8, v0, Lng/z0;->e:Lorg/telegram/messenger/Timer;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v12}, Lorg/telegram/messenger/MediaDataController;->e(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;JLz/f;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lng/z0;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, v0, Lng/z0;->h:Ljava/lang/Cloneable;

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v0, Lng/z0;->i:Ljava/io/Serializable;

    move-object/from16 v18, v1

    check-cast v18, [I

    iget-object v1, v0, Lng/z0;->f:Ljava/lang/Runnable;

    iget-object v12, v0, Lng/z0;->b:Lorg/telegram/messenger/Timer$Task;

    iget-wide v14, v0, Lng/z0;->c:J

    iget-boolean v2, v0, Lng/z0;->d:Z

    iget-object v3, v0, Lng/z0;->e:Lorg/telegram/messenger/Timer;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v21}, Lorg/telegram/ui/Stories/StoriesStorage;->n(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
