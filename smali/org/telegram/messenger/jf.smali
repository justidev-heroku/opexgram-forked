.class public final synthetic Lorg/telegram/messenger/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/jf;->a:I

    iput-object p4, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/jf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->R1(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->Z1(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->E1(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->K1(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->S3(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->A3(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->i4(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/jf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/jf;->c:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->v1(Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
