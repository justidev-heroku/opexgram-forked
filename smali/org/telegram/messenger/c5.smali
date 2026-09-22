.class public final synthetic Lorg/telegram/messenger/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/c5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/c5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/c5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/c5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->f(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/c5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->h(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/c5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->c(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/c5;->b:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->b(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
