.class public final synthetic Lorg/telegram/messenger/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/MessagesStorage$IntCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/messenger/MessagesStorage$IntCallback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/ef;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ef;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/ef;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/ef;->d:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/ef;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/ef;->d:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v3, p0, Lorg/telegram/messenger/ef;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->h0(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/ef;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/ef;->d:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v3, p0, Lorg/telegram/messenger/ef;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->l2(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/messenger/ef;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/ef;->d:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v3, p0, Lorg/telegram/messenger/ef;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->k2(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lorg/telegram/messenger/ef;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/ef;->d:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v3, p0, Lorg/telegram/messenger/ef;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->E2(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
