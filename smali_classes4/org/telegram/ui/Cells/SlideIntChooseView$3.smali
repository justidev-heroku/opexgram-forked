.class Lorg/telegram/ui/Cells/SlideIntChooseView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SlideIntChooseView;->setMaxTextEmojiSaturation(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SlideIntChooseView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->val$value:F

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
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->val$value:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$602(Lorg/telegram/ui/Cells/SlideIntChooseView;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$600(Lorg/telegram/ui/Cells/SlideIntChooseView;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    const v0, -0x41666666    # -0.3f

    .line 33
    .line 34
    .line 35
    mul-float v1, v1, v0

    .line 36
    .line 37
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->access$700(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
