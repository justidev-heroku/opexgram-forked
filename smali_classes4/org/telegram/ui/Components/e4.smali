.class public final synthetic Lorg/telegram/ui/Components/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/e4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/e4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iput p2, p0, Lorg/telegram/ui/Components/e4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/e4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v1, p0, Lorg/telegram/ui/Components/e4;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->a(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v1, p0, Lorg/telegram/ui/Components/e4;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->b(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
