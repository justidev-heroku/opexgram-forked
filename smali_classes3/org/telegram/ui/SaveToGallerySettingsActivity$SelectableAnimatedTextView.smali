.class Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SaveToGallerySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectableAnimatedTextView"
.end annotation


# instance fields
.field progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

.field selected:Z

.field final synthetic this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->selected:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setSelectedInternal(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->selected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->selected:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
