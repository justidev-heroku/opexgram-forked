.class public final synthetic Lorg/telegram/messenger/voip/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/voip/l;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/AccountInstance;

    iget-object v3, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v0, v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->f1(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->d0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->g(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    iget-object v3, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->j(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->c(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/NativeInstance;

    iget-object v1, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    check-cast v3, [Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/NativeInstance;->c(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPDebugToSend;

    iget-object v1, p0, Lorg/telegram/messenger/voip/l;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    iget-object v2, p0, Lorg/telegram/messenger/voip/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/voip/l;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->d(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
