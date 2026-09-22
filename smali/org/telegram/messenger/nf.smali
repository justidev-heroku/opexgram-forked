.class public final synthetic Lorg/telegram/messenger/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/nf;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/nf;->c:I

    iput-wide p3, p0, Lorg/telegram/messenger/nf;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/nf;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/nf;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/nf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->y1(IJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/nf;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/nf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->h4(IJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/nf;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/nf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->t(IJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_2
    iget v0, p0, Lorg/telegram/messenger/nf;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/nf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->T0(IJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_3
    iget v0, p0, Lorg/telegram/messenger/nf;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/nf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->w1(IJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_4
    iget v0, p0, Lorg/telegram/messenger/nf;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/nf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->c1(IJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_5
    iget v0, p0, Lorg/telegram/messenger/nf;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/nf;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/nf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->j0(IJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
