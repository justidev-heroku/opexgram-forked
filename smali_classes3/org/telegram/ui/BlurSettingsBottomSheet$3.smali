.class Lorg/telegram/ui/BlurSettingsBottomSheet$3;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BlurSettingsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 0

    .line 1
    sput p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurRadius:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$3;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
