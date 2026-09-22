.class public final synthetic Lorg/telegram/ui/Components/voip/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/voip/RateCallLayout;

.field public final synthetic c:Lorg/telegram/ui/Components/RLottieImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/voip/t;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/t;->b:Lorg/telegram/ui/Components/voip/RateCallLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/t;->c:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/t;->b:Lorg/telegram/ui/Components/voip/RateCallLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/t;->c:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RateCallLayout;->d(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/t;->b:Lorg/telegram/ui/Components/voip/RateCallLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/t;->c:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RateCallLayout;->b(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
