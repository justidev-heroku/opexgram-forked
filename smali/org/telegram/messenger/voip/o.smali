.class public final synthetic Lorg/telegram/messenger/voip/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/voip/o;->a:I

    iput p1, p0, Lorg/telegram/messenger/voip/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/voip/o;->b:I

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->S(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/voip/o;->b:I

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->s(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/voip/o;->b:I

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->d(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget v0, p0, Lorg/telegram/messenger/voip/o;->b:I

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->a(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget v0, p0, Lorg/telegram/messenger/voip/o;->b:I

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->a(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
