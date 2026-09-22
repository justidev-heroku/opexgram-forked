.class public Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;
.super Lorg/telegram/ui/Cells/TextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandView"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_expand:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x5

    .line 52
    :goto_0
    or-int/lit8 v2, p2, 0x10

    .line 53
    .line 54
    const/high16 v5, 0x41880000    # 17.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    const/high16 v1, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v3, 0x41880000    # 17.0f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/TextCell;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/high16 p2, 0x41880000    # 17.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p2, 0x42240000    # 41.0f

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int p2, p4, p2

    .line 24
    .line 25
    :goto_0
    sub-int/2addr p5, p3

    .line 26
    const/4 p3, 0x2

    .line 27
    const/high16 p4, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-static {p4, p5, p3}, Ld8/e;->p(FII)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p5, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    add-int/2addr p4, p3

    .line 45
    invoke-virtual {p5, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public set(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->setArrow(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setArrow(ZZ)V
    .locals 2

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    const-wide/16 v0, 0x154

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->imageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
