.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/BotStarsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/a;->a:I

    iput-object p1, p0, Llg/a;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/a;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->z(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/a;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->i(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/a;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->g(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/a;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->e(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/a;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->d(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/a;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->p(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
