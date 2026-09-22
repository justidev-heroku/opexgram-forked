.class public final synthetic Lorg/telegram/messenger/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FilePathDatabase;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;JII[Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/g3;->a:Lorg/telegram/messenger/FilePathDatabase;

    iput-wide p2, p0, Lorg/telegram/messenger/g3;->b:J

    iput p4, p0, Lorg/telegram/messenger/g3;->c:I

    iput p5, p0, Lorg/telegram/messenger/g3;->d:I

    iput-object p6, p0, Lorg/telegram/messenger/g3;->e:[Ljava/lang/String;

    iput-wide p7, p0, Lorg/telegram/messenger/g3;->f:J

    iput-object p9, p0, Lorg/telegram/messenger/g3;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Lorg/telegram/messenger/g3;->f:J

    iget-object v8, p0, Lorg/telegram/messenger/g3;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/telegram/messenger/g3;->a:Lorg/telegram/messenger/FilePathDatabase;

    iget-wide v1, p0, Lorg/telegram/messenger/g3;->b:J

    iget v3, p0, Lorg/telegram/messenger/g3;->c:I

    iget v4, p0, Lorg/telegram/messenger/g3;->d:I

    iget-object v5, p0, Lorg/telegram/messenger/g3;->e:[Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/FilePathDatabase;->b(Lorg/telegram/messenger/FilePathDatabase;JII[Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
