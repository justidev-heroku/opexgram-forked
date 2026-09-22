.class public final synthetic Lorg/telegram/ui/Components/voip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/voip/p;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;->a(Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIPTimerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->a(Lorg/telegram/ui/Components/voip/VoIPTimerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->b(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->a(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->b(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->i(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->a(Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->a(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->a(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
