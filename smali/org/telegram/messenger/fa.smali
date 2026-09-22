.class public final synthetic Lorg/telegram/messenger/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZZJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fa;->a:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/fa;->b:Z

    iput-boolean p3, p0, Lorg/telegram/messenger/fa;->c:Z

    iput-wide p4, p0, Lorg/telegram/messenger/fa;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/fa;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-wide v3, p0, Lorg/telegram/messenger/fa;->d:J

    iget-object v5, p0, Lorg/telegram/messenger/fa;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/fa;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/fa;->b:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/fa;->c:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->j6(Lorg/telegram/messenger/MessagesController;ZZJLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
