.class public final synthetic Lorg/telegram/messenger/voip/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic c:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/voip/n0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/n0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/n0;->c:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/n0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/n0;->c:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->s1(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/n0;->b:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/n0;->c:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->z(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
