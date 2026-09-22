.class public final synthetic Lorg/telegram/ui/Components/voip/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/voip/m0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/m0;->b:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iput p2, p0, Lorg/telegram/ui/Components/voip/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/m0;->b:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget v1, p0, Lorg/telegram/ui/Components/voip/m0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->d(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/m0;->b:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget v1, p0, Lorg/telegram/ui/Components/voip/m0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->a(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/m0;->b:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget v1, p0, Lorg/telegram/ui/Components/voip/m0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->c(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/m0;->b:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget v1, p0, Lorg/telegram/ui/Components/voip/m0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->b(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
