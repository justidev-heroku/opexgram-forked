.class public final synthetic Lorg/telegram/messenger/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/gf;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/gf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->b1(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->j4(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->g2(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->I2(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->R3(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->e2(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->j1(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/gf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/gf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->k0(Lorg/telegram/messenger/MessagesStorage;I)V

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
