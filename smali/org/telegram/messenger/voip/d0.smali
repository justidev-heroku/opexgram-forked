.class public final synthetic Lorg/telegram/messenger/voip/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/voip/d0;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/voip/d0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p4, p0, Lorg/telegram/messenger/voip/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/voip/d0;->d:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/voip/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/d0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/d0;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/voip/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/messenger/voip/d0;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/voip/d0;->b:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->L0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/messenger/voip/d0;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/voip/d0;->b:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->v(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/d0;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/voip/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/d0;->b:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->A(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
