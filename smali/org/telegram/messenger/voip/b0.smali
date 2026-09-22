.class public final synthetic Lorg/telegram/messenger/voip/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/voip/b0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->z0(Lorg/telegram/messenger/voip/VoIPService;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->t0(Lorg/telegram/messenger/voip/VoIPService;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->j1(Lorg/telegram/messenger/voip/VoIPService;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->R(Lorg/telegram/messenger/voip/VoIPService;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->O0(Lorg/telegram/messenger/voip/VoIPService;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->q0(Lorg/telegram/messenger/voip/VoIPService;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/voip/b0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/b0;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->W(Lorg/telegram/messenger/voip/VoIPService;I)V

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
