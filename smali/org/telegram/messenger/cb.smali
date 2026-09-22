.class public final synthetic Lorg/telegram/messenger/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/cb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/messenger/cb;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/messenger/cb;->c:Ljava/lang/Runnable;

    iput-wide p1, p0, Lorg/telegram/messenger/cb;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/cb;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/cb;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/cb;->d:J

    iput-object p4, p0, Lorg/telegram/messenger/cb;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/cb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/cb;->d:J

    iget-object v2, p0, Lorg/telegram/messenger/cb;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/messenger/cb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->o4(JLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/cb;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/telegram/messenger/cb;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/cb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/MessagesController;->j3(JLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/messenger/cb;->d:J

    iget-object v2, p0, Lorg/telegram/messenger/cb;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/messenger/cb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->Y4(JLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
