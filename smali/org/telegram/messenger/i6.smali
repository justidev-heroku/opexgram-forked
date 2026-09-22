.class public final synthetic Lorg/telegram/messenger/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaController;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;III)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/i6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/i6;->b:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/i6;->c:I

    iput p3, p0, Lorg/telegram/messenger/i6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/i6;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/i6;->c:I

    iget v1, p0, Lorg/telegram/messenger/i6;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/i6;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaController;->r(Lorg/telegram/messenger/MediaController;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/i6;->c:I

    iget v1, p0, Lorg/telegram/messenger/i6;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/i6;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaController;->d0(Lorg/telegram/messenger/MediaController;II)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/i6;->c:I

    iget v1, p0, Lorg/telegram/messenger/i6;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/i6;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaController;->j(Lorg/telegram/messenger/MediaController;II)V

    return-void

    :pswitch_2
    iget v0, p0, Lorg/telegram/messenger/i6;->c:I

    iget v1, p0, Lorg/telegram/messenger/i6;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/i6;->b:Lorg/telegram/messenger/MediaController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaController;->I(Lorg/telegram/messenger/MediaController;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
