.class Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->updateOnActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

.field final synthetic val$activeT:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;->val$activeT:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->rightTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 18
    .line 19
    iget v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$5;->val$activeT:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->access$602(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
