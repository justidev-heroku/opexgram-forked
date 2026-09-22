.class public final synthetic Lorg/telegram/messenger/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/FileLoadOperationStream;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/p2;->a:Lorg/telegram/messenger/FileLoadOperation;

    iput-boolean p2, p0, Lorg/telegram/messenger/p2;->b:Z

    iput-wide p3, p0, Lorg/telegram/messenger/p2;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/p2;->d:Lorg/telegram/messenger/FileLoadOperationStream;

    iput-boolean p6, p0, Lorg/telegram/messenger/p2;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/p2;->d:Lorg/telegram/messenger/FileLoadOperationStream;

    iget-boolean v5, p0, Lorg/telegram/messenger/p2;->e:Z

    iget-object v0, p0, Lorg/telegram/messenger/p2;->a:Lorg/telegram/messenger/FileLoadOperation;

    iget-boolean v1, p0, Lorg/telegram/messenger/p2;->b:Z

    iget-wide v2, p0, Lorg/telegram/messenger/p2;->c:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->e(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V

    return-void
.end method
