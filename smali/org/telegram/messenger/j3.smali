.class public final synthetic Lorg/telegram/messenger/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileRefController;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/j3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/j3;->b:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/j3;->c:Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iput-object p3, p0, Lorg/telegram/messenger/j3;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/j3;->c:Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iget-object v1, p0, Lorg/telegram/messenger/j3;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/j3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/FileRefController;->t(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/j3;->c:Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    iget-object v1, p0, Lorg/telegram/messenger/j3;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/j3;->b:Lorg/telegram/messenger/FileRefController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/FileRefController;->n(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
