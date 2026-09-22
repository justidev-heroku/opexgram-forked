.class public final synthetic Lorg/telegram/messenger/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/video/j;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/video/j;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/video/j;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->o(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/video/j;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->c(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/video/j;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->a(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/video/j;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->f(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/video/j;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->n(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/video/j;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->i(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
