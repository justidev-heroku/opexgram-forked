.class public final synthetic Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/BotStarsActivity;

.field public final synthetic c:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/b;->a:I

    iput-object p1, p0, Llg/b;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    iput-object p2, p0, Llg/b;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/b;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Llg/b;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->s(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/b;->b:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Llg/b;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->B(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
