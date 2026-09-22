.class public final synthetic Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/a;->a:I

    iput-object p1, p0, Lpg/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->f(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->c(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->e(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->b(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg/a;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->d(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V

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
