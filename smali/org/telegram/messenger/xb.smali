.class public final synthetic Lorg/telegram/messenger/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/xb;->a:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/xb;->b:Z

    iput-wide p3, p0, Lorg/telegram/messenger/xb;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/xb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lorg/telegram/messenger/xb;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/xb;->d:J

    iget-object v0, p0, Lorg/telegram/messenger/xb;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/xb;->b:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->I1(Lorg/telegram/messenger/MessagesController;ZJJ)V

    return-void
.end method
