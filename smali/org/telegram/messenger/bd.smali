.class public final synthetic Lorg/telegram/messenger/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/bd;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/bd;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/bd;->c:Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/bd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/bd;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/bd;->c:Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->n6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/bd;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/bd;->c:Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->a2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
