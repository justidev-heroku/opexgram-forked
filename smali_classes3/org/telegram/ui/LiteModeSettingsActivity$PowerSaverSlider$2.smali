.class Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

.field final synthetic val$this$0:Lorg/telegram/ui/LiteModeSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Lorg/telegram/ui/LiteModeSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;->val$this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStepsCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->b(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic needVisuallyDivideSteps()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->c(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 1

    .line 1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->setPowerSaverLevel(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$400(Lorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$500(Lorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x64

    .line 35
    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
