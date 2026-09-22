.class public final synthetic Lorg/telegram/ui/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ul;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ul;->b:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ul;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ul;->b:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    invoke-static {v0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->b(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ul;->b:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    invoke-static {v0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->a(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
