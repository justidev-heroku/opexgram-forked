.class public final synthetic Lorg/telegram/messenger/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/x5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/x5;->b:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/x5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/x5;->b:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/x5;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->O(Lorg/telegram/messenger/MediaController;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/x5;->b:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/x5;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->o(Lorg/telegram/messenger/MediaController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
