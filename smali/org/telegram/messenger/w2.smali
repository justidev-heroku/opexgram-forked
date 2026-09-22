.class public final synthetic Lorg/telegram/messenger/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FileLoader;

.field public final synthetic b:[Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic d:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/messenger/FileLoadOperationStream;

.field public final synthetic l:J

.field public final synthetic n:Z

.field public final synthetic p:I

.field public final synthetic r:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;ILorg/telegram/messenger/FileLoadOperationStream;JZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w2;->a:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/w2;->b:[Lorg/telegram/messenger/FileLoadOperation;

    iput-object p3, p0, Lorg/telegram/messenger/w2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/telegram/messenger/w2;->d:Lorg/telegram/messenger/ImageLocation;

    iput-object p5, p0, Lorg/telegram/messenger/w2;->e:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/w2;->f:I

    iput-object p7, p0, Lorg/telegram/messenger/w2;->h:Lorg/telegram/messenger/FileLoadOperationStream;

    iput-wide p8, p0, Lorg/telegram/messenger/w2;->l:J

    iput-boolean p10, p0, Lorg/telegram/messenger/w2;->n:Z

    iput p11, p0, Lorg/telegram/messenger/w2;->p:I

    iput-object p12, p0, Lorg/telegram/messenger/w2;->r:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v10, p0, Lorg/telegram/messenger/w2;->p:I

    iget-object v11, p0, Lorg/telegram/messenger/w2;->r:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/telegram/messenger/w2;->a:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/w2;->b:[Lorg/telegram/messenger/FileLoadOperation;

    iget-object v2, p0, Lorg/telegram/messenger/w2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/telegram/messenger/w2;->d:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, p0, Lorg/telegram/messenger/w2;->e:Ljava/lang/Object;

    iget v5, p0, Lorg/telegram/messenger/w2;->f:I

    iget-object v6, p0, Lorg/telegram/messenger/w2;->h:Lorg/telegram/messenger/FileLoadOperationStream;

    iget-wide v7, p0, Lorg/telegram/messenger/w2;->l:J

    iget-boolean v9, p0, Lorg/telegram/messenger/w2;->n:Z

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/FileLoader;->p(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;ILorg/telegram/messenger/FileLoadOperationStream;JZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
