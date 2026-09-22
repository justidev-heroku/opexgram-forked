.class public final synthetic Lorg/telegram/messenger/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZJJLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/vc;->a:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/vc;->b:Z

    iput-wide p3, p0, Lorg/telegram/messenger/vc;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/vc;->d:J

    iput-object p7, p0, Lorg/telegram/messenger/vc;->e:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/messenger/vc;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lorg/telegram/messenger/vc;->e:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/messenger/vc;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/vc;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/vc;->b:Z

    iget-wide v2, p0, Lorg/telegram/messenger/vc;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/vc;->d:J

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->a7(Lorg/telegram/messenger/MessagesController;ZJJLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
