.class public final synthetic Lorg/telegram/messenger/voip/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/voip/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->r0()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->n0()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->a1()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->O()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->R0()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->E()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->d()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice$2;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;->a()V

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
