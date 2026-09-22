.class public final synthetic Lorg/telegram/messenger/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/messenger/BaseController;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;IJZLjava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/y8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/y8;->h:Lorg/telegram/messenger/BaseController;

    iput-boolean p2, p0, Lorg/telegram/messenger/y8;->c:Z

    iput-object p3, p0, Lorg/telegram/messenger/y8;->l:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/y8;->f:I

    iput-wide p5, p0, Lorg/telegram/messenger/y8;->b:J

    iput-boolean p7, p0, Lorg/telegram/messenger/y8;->d:Z

    iput-object p8, p0, Lorg/telegram/messenger/y8;->n:Ljava/lang/Object;

    iput-boolean p9, p0, Lorg/telegram/messenger/y8;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;[Lorg/telegram/tgnet/TLRPC$ChatFull;JZZZILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/y8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/y8;->h:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/y8;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/y8;->b:J

    iput-boolean p5, p0, Lorg/telegram/messenger/y8;->c:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/y8;->d:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/y8;->e:Z

    iput p8, p0, Lorg/telegram/messenger/y8;->f:I

    iput-object p9, p0, Lorg/telegram/messenger/y8;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/y8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/y8;->h:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/y8;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, p0, Lorg/telegram/messenger/y8;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Lorg/telegram/messenger/y8;->b:J

    iget-boolean v5, p0, Lorg/telegram/messenger/y8;->c:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/y8;->d:Z

    iget-boolean v7, p0, Lorg/telegram/messenger/y8;->e:Z

    iget v8, p0, Lorg/telegram/messenger/y8;->f:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MessagesStorage;->D1(Lorg/telegram/messenger/MessagesStorage;[Lorg/telegram/tgnet/TLRPC$ChatFull;JZZZILjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/y8;->h:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/y8;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/y8;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    iget-boolean v9, p0, Lorg/telegram/messenger/y8;->e:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/y8;->c:Z

    iget v4, p0, Lorg/telegram/messenger/y8;->f:I

    iget-wide v5, p0, Lorg/telegram/messenger/y8;->b:J

    iget-boolean v7, p0, Lorg/telegram/messenger/y8;->d:Z

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MediaDataController;->z3(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;IJZLjava/util/ArrayList;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
