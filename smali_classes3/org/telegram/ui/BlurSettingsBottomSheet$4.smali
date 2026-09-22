.class Lorg/telegram/ui/BlurSettingsBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

.field final synthetic val$seekBar:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$seekBar2:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$seekBar3:Lorg/telegram/ui/Components/SeekBarView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BlurSettingsBottomSheet;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/Components/SeekBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->this$0:Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar2:Lorg/telegram/ui/Components/SeekBarView;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar3:Lorg/telegram/ui/Components/SeekBarView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    sget p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->saturation:F

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar2:Lorg/telegram/ui/Components/SeekBarView;

    .line 9
    .line 10
    sget p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurRadius:F

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/BlurSettingsBottomSheet$4;->val$seekBar3:Lorg/telegram/ui/Components/SeekBarView;

    .line 16
    .line 17
    sget p2, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurAlpha:F

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
