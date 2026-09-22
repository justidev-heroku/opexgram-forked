.class public final synthetic Lorg/telegram/messenger/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/fh;->a:I

    iput p1, p0, Lorg/telegram/messenger/fh;->b:I

    iput p2, p0, Lorg/telegram/messenger/fh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/fh;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/fh;->b:I

    iget v1, p0, Lorg/telegram/messenger/fh;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallSheet;->d(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/fh;->b:I

    iget v1, p0, Lorg/telegram/messenger/fh;->c:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->w(II)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/fh;->b:I

    iget v1, p0, Lorg/telegram/messenger/fh;->c:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->y(II)V

    return-void

    :pswitch_2
    iget v0, p0, Lorg/telegram/messenger/fh;->b:I

    iget v1, p0, Lorg/telegram/messenger/fh;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/PasskeysController;->f(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
