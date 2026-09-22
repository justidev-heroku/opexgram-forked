.class public final synthetic Lorg/telegram/messenger/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Z

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic p:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;[Ljava/lang/String;Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;ZLjava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Integer;ZZZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/q8;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/q8;->b:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/q8;->c:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    iput-boolean p4, p0, Lorg/telegram/messenger/q8;->d:Z

    iput-object p5, p0, Lorg/telegram/messenger/q8;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/telegram/messenger/q8;->f:Z

    iput-object p7, p0, Lorg/telegram/messenger/q8;->h:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lorg/telegram/messenger/q8;->l:Z

    iput-object p9, p0, Lorg/telegram/messenger/q8;->n:Ljava/lang/Integer;

    iput-boolean p10, p0, Lorg/telegram/messenger/q8;->p:Z

    iput-boolean p11, p0, Lorg/telegram/messenger/q8;->r:Z

    iput-boolean p12, p0, Lorg/telegram/messenger/q8;->s:Z

    iput-object p13, p0, Lorg/telegram/messenger/q8;->t:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-boolean v11, p0, Lorg/telegram/messenger/q8;->s:Z

    iget-object v12, p0, Lorg/telegram/messenger/q8;->t:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/telegram/messenger/q8;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/q8;->b:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/q8;->c:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    iget-boolean v3, p0, Lorg/telegram/messenger/q8;->d:Z

    iget-object v4, p0, Lorg/telegram/messenger/q8;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/telegram/messenger/q8;->f:Z

    iget-object v6, p0, Lorg/telegram/messenger/q8;->h:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lorg/telegram/messenger/q8;->l:Z

    iget-object v8, p0, Lorg/telegram/messenger/q8;->n:Ljava/lang/Integer;

    iget-boolean v9, p0, Lorg/telegram/messenger/q8;->p:Z

    iget-boolean v10, p0, Lorg/telegram/messenger/q8;->r:Z

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/MediaDataController;->e1(Lorg/telegram/messenger/MediaDataController;[Ljava/lang/String;Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;ZLjava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Integer;ZZZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
