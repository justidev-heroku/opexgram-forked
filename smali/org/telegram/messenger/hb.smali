.class public final synthetic Lorg/telegram/messenger/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lz/f;

.field public final synthetic d:Lz/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lz/f;Lz/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/hb;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/hb;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/hb;->c:Lz/f;

    iput-object p3, p0, Lorg/telegram/messenger/hb;->d:Lz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/hb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/hb;->c:Lz/f;

    iget-object v1, p0, Lorg/telegram/messenger/hb;->d:Lz/f;

    iget-object v2, p0, Lorg/telegram/messenger/hb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->d(Lorg/telegram/messenger/MessagesController;Lz/f;Lz/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/hb;->c:Lz/f;

    iget-object v1, p0, Lorg/telegram/messenger/hb;->d:Lz/f;

    iget-object v2, p0, Lorg/telegram/messenger/hb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->v1(Lorg/telegram/messenger/MessagesController;Lz/f;Lz/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/hb;->c:Lz/f;

    iget-object v1, p0, Lorg/telegram/messenger/hb;->d:Lz/f;

    iget-object v2, p0, Lorg/telegram/messenger/hb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->d8(Lorg/telegram/messenger/MessagesController;Lz/f;Lz/f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/hb;->c:Lz/f;

    iget-object v1, p0, Lorg/telegram/messenger/hb;->d:Lz/f;

    iget-object v2, p0, Lorg/telegram/messenger/hb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->W7(Lorg/telegram/messenger/MessagesController;Lz/f;Lz/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
