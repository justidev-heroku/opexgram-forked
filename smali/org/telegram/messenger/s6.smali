.class public final synthetic Lorg/telegram/messenger/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaController$MediaLoader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$MediaLoader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/s6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/s6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MediaLoader;->l(Lorg/telegram/messenger/MediaController$MediaLoader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/s6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MediaLoader;->d(Lorg/telegram/messenger/MediaController$MediaLoader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/s6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MediaLoader;->f(Lorg/telegram/messenger/MediaController$MediaLoader;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/s6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MediaLoader;->h(Lorg/telegram/messenger/MediaController$MediaLoader;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/s6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MediaLoader;->k(Lorg/telegram/messenger/MediaController$MediaLoader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
