.class public final synthetic Lorg/telegram/ui/Components/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/yi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/yi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->h(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->d(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->a(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->c(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->i(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->b(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/yi;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->e(Lorg/telegram/ui/Components/RLottieDrawable;)V

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
