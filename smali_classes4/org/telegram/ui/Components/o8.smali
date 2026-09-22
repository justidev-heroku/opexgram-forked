.class public final synthetic Lorg/telegram/ui/Components/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/o8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/o8;->b:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/o8;->c:Lorg/telegram/messenger/MessagesController;

    iput p3, p0, Lorg/telegram/ui/Components/o8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/o8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Components/o8;->b:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/o8;->c:Lorg/telegram/messenger/MessagesController;

    iget v2, p0, Lorg/telegram/ui/Components/o8;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->m(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Components/o8;->b:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/o8;->c:Lorg/telegram/messenger/MessagesController;

    iget v2, p0, Lorg/telegram/ui/Components/o8;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->e(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
