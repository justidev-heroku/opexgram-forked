.class Lorg/telegram/ui/BlurSettingsBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BlurSettingsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

.field final synthetic val$saturationTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BlurSettingsBottomSheet;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$1;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$1;->val$saturationTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->a(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Ljava/lang/CharSequence;

    move-result-object v0

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
    .locals 2

    .line 1
    sput p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->saturation:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$1;->val$saturationTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Saturation "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    mul-float p2, p2, v1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$1;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$1;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
