.class public final synthetic Lorg/telegram/messenger/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaController$MediaLoader;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$MediaLoader;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/r6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/r6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    iput p2, p0, Lorg/telegram/messenger/r6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/r6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/r6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    iget v1, p0, Lorg/telegram/messenger/r6;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$MediaLoader;->e(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/r6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    iget v1, p0, Lorg/telegram/messenger/r6;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$MediaLoader;->j(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/r6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    iget v1, p0, Lorg/telegram/messenger/r6;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$MediaLoader;->i(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/r6;->b:Lorg/telegram/messenger/MediaController$MediaLoader;

    iget v1, p0, Lorg/telegram/messenger/r6;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController$MediaLoader;->g(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
