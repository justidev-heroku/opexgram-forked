.class public final synthetic Lorg/telegram/messenger/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/wf;->a:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/wf;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/wf;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/wf;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/wf;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/telegram/messenger/wf;->f:Z

    iput p7, p0, Lorg/telegram/messenger/wf;->h:I

    iput-object p8, p0, Lorg/telegram/messenger/wf;->l:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v6, p0, Lorg/telegram/messenger/wf;->h:I

    iget-object v7, p0, Lorg/telegram/messenger/wf;->l:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/telegram/messenger/wf;->a:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/wf;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/wf;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/wf;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/wf;->e:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/wf;->f:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->M3(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
