.class public final synthetic Lorg/telegram/messenger/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Cloneable;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;ILz/f;Lz/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/of;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/of;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/of;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/of;->d:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/of;->c:I

    iput-object p5, p0, Lorg/telegram/messenger/of;->l:Ljava/lang/Cloneable;

    iput-object p6, p0, Lorg/telegram/messenger/of;->n:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/of;->f:Ljava/io/Serializable;

    iput-object p8, p0, Lorg/telegram/messenger/of;->h:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/of;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/of;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/of;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/of;->f:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/telegram/messenger/of;->h:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/of;->b:I

    iput-object p5, p0, Lorg/telegram/messenger/of;->l:Ljava/lang/Cloneable;

    iput p6, p0, Lorg/telegram/messenger/of;->c:I

    iput-object p7, p0, Lorg/telegram/messenger/of;->n:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/of;->d:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/of;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/of;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/of;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/utils/BitmapsCache;

    iget-object v0, p0, Lorg/telegram/messenger/of;->f:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lorg/telegram/messenger/of;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/messenger/of;->l:Ljava/lang/Cloneable;

    move-object v5, v0

    check-cast v5, [Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    iget-object v0, p0, Lorg/telegram/messenger/of;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lorg/telegram/messenger/of;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [Ljava/util/concurrent/CountDownLatch;

    iget v4, p0, Lorg/telegram/messenger/of;->b:I

    iget v6, p0, Lorg/telegram/messenger/of;->c:I

    iget-object v8, p0, Lorg/telegram/messenger/of;->d:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/utils/BitmapsCache;->c(Lorg/telegram/messenger/utils/BitmapsCache;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/of;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/of;->l:Ljava/lang/Cloneable;

    move-object v5, v0

    check-cast v5, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/of;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/of;->f:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/of;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/of;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    iget v2, p0, Lorg/telegram/messenger/of;->b:I

    iget-object v3, p0, Lorg/telegram/messenger/of;->d:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/messenger/of;->c:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MessagesStorage;->C2(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;ILz/f;Lz/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
