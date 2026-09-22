.class public final synthetic Lorg/telegram/messenger/voip/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/voip/n;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/voip/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/voip/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/voip/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/voip/y;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/voip/y;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    iget-object v2, p0, Lorg/telegram/messenger/voip/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->c0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/voip/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/voip/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/voip/y;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/voip/y;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/voip/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/voip/f;

    iget-object v2, p0, Lorg/telegram/messenger/voip/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/voip/GroupCallMessage;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->e(Lorg/telegram/messenger/voip/GroupCallMessagesController;Lorg/telegram/messenger/voip/f;Lorg/telegram/messenger/voip/GroupCallMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPDebugToSend;

    iget-object v1, p0, Lorg/telegram/messenger/voip/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    iget-object v2, p0, Lorg/telegram/messenger/voip/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->a(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
