.class public final synthetic Lorg/telegram/messenger/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:[Ljava/lang/Integer;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZJ[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/bf;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-boolean p2, p0, Lorg/telegram/messenger/bf;->b:Z

    iput-wide p3, p0, Lorg/telegram/messenger/bf;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/bf;->d:[Ljava/lang/Integer;

    iput-object p6, p0, Lorg/telegram/messenger/bf;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/bf;->d:[Ljava/lang/Integer;

    iget-object v5, p0, Lorg/telegram/messenger/bf;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/telegram/messenger/bf;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-boolean v1, p0, Lorg/telegram/messenger/bf;->b:Z

    iget-wide v2, p0, Lorg/telegram/messenger/bf;->c:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->N(Lorg/telegram/messenger/MessagesStorage;ZJ[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
