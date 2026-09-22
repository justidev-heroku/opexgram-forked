.class public final synthetic Lorg/telegram/messenger/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FilePathDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Z

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/e3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e3;->b:Lorg/telegram/messenger/FilePathDatabase;

    iput-object p2, p0, Lorg/telegram/messenger/e3;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/e3;->d:[Z

    iput-object p4, p0, Lorg/telegram/messenger/e3;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/e3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/e3;->d:[Z

    iget-object v1, p0, Lorg/telegram/messenger/e3;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/telegram/messenger/e3;->b:Lorg/telegram/messenger/FilePathDatabase;

    iget-object v3, p0, Lorg/telegram/messenger/e3;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/FilePathDatabase;->e(Lorg/telegram/messenger/FilePathDatabase;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/e3;->d:[Z

    iget-object v1, p0, Lorg/telegram/messenger/e3;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/telegram/messenger/e3;->b:Lorg/telegram/messenger/FilePathDatabase;

    iget-object v3, p0, Lorg/telegram/messenger/e3;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/FilePathDatabase;->g(Lorg/telegram/messenger/FilePathDatabase;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
