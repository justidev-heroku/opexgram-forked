.class public final synthetic Lorg/telegram/messenger/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Lz/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lz/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/mf;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/mf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/mf;->c:Lz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/mf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/mf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/mf;->c:Lz/f;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->u(Lorg/telegram/messenger/MessagesStorage;Lz/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/mf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/mf;->c:Lz/f;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->T2(Lorg/telegram/messenger/MessagesStorage;Lz/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/mf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/mf;->c:Lz/f;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->g1(Lorg/telegram/messenger/MessagesStorage;Lz/f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/mf;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/mf;->c:Lz/f;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->B1(Lorg/telegram/messenger/MessagesStorage;Lz/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
