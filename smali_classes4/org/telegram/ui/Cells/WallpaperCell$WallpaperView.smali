.class public Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/WallpaperCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WallpaperView"
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private currentWallpaper:Ljava/lang/Object;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private isSelected:Z

.field private selector:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Cells/WallpaperCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/WallpaperCell;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;-><init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Landroid/content/Context;Lorg/telegram/ui/Cells/WallpaperCell;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/16 v2, 0x33

    .line 19
    .line 20
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_gallery_background:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->selector:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->selector:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/telegram/ui/Components/CheckBox;

    .line 81
    .line 82
    sget v0, Lorg/telegram/messenger/R$drawable;->round_check2:I

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 94
    .line 95
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox;->setColor(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    const/high16 v1, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const/16 v2, 0x35

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->currentWallpaper:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Cells/WallpaperCell;->drawStubBackground:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v4, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v5, v0

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$600(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->selector:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setChecked(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setChecked(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v2, 0x3f633333    # 0.8875f

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const v4, 0x3f633333    # 0.8875f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    const/4 v5, 0x1

    .line 55
    new-array v6, v5, [F

    .line 56
    .line 57
    aput v4, v6, v1

    .line 58
    .line 59
    const-string v4, "scaleX"

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const v0, 0x3f633333    # 0.8875f

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array v2, v5, [F

    .line 73
    .line 74
    aput v0, v2, v1

    .line 75
    .line 76
    const-string v0, "scaleY"

    .line 77
    .line 78
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v3, v2, v1

    .line 86
    .line 87
    aput-object v0, v2, v5

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$2;-><init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const v1, 0x3f633333    # 0.8875f

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const v0, 0x3f633333    # 0.8875f

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setWallpaper(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->currentWallpaper:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    if-ne v1, v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->isSelected:Z

    .line 72
    .line 73
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 74
    .line 75
    const/16 v6, 0xb4

    .line 76
    .line 77
    const/16 v7, 0x64

    .line 78
    .line 79
    const/16 v8, 0x1d

    .line 80
    .line 81
    const-string v11, "180_180"

    .line 82
    .line 83
    const-string v13, "100_100_b"

    .line 84
    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 88
    .line 89
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 90
    .line 91
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 92
    .line 93
    int-to-float v3, v7

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 103
    .line 104
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 105
    .line 106
    int-to-float v5, v6

    .line 107
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v2, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v4, v3

    .line 119
    :goto_1
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 122
    .line 123
    int-to-long v5, v3

    .line 124
    :goto_2
    move-wide v15, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 127
    .line 128
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 136
    .line 137
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    new-instance v17, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 142
    .line 143
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 144
    .line 145
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 146
    .line 147
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 148
    .line 149
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 150
    .line 151
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 152
    .line 153
    const/16 v22, 0x1

    .line 154
    .line 155
    move/from16 v21, v3

    .line 156
    .line 157
    move/from16 v18, v5

    .line 158
    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    move/from16 v20, v7

    .line 162
    .line 163
    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, v17

    .line 167
    .line 168
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 169
    .line 170
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 171
    .line 172
    if-gez v5, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 186
    .line 187
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v3, v8, :cond_5

    .line 207
    .line 208
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 209
    .line 210
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, Lorg/telegram/ui/Cells/h0;->a()Landroid/graphics/BlendMode;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_5
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 222
    .line 223
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 224
    .line 225
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 226
    .line 227
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 228
    .line 229
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 230
    .line 231
    invoke-static {v5, v6, v7, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 237
    .line 238
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 248
    .line 249
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v5, v8, :cond_7

    .line 258
    .line 259
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 260
    .line 261
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 262
    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 266
    .line 267
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 272
    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    invoke-direct {v6, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v4, :cond_9

    .line 286
    .line 287
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 288
    .line 289
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 290
    .line 291
    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-string v14, "jpg"

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 313
    .line 314
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 315
    .line 316
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v14, "jpg"

    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 332
    .line 333
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 338
    .line 339
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-float v1, v1

    .line 346
    const/high16 v3, 0x42c80000    # 100.0f

    .line 347
    .line 348
    div-float/2addr v1, v3

    .line 349
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    if-eqz v4, :cond_b

    .line 354
    .line 355
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 356
    .line 357
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 358
    .line 359
    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const-string v14, "jpg"

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 380
    .line 381
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 388
    .line 389
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const-string v14, "jpg"

    .line 394
    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    move-object/from16 v18, v1

    .line 398
    .line 399
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    instance-of v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 404
    .line 405
    if-eqz v5, :cond_1a

    .line 406
    .line 407
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 408
    .line 409
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    .line 410
    .line 411
    const-string v3, "d"

    .line 412
    .line 413
    const/high16 v5, -0x1000000

    .line 414
    .line 415
    if-nez v2, :cond_10

    .line 416
    .line 417
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 418
    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->isGradient:Z

    .line 436
    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 440
    .line 441
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 442
    .line 443
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 444
    .line 445
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 446
    .line 447
    iget v6, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 448
    .line 449
    iget v7, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_e
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 464
    .line 465
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 466
    .line 467
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 468
    .line 469
    iget v6, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 470
    .line 471
    or-int/2addr v6, v5

    .line 472
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 473
    .line 474
    or-int/2addr v1, v5

    .line 475
    filled-new-array {v6, v1}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 487
    .line 488
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 489
    .line 490
    or-int/2addr v1, v5

    .line 491
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_10
    :goto_8
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 496
    .line 497
    if-eqz v2, :cond_13

    .line 498
    .line 499
    new-instance v12, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 500
    .line 501
    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 502
    .line 503
    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 504
    .line 505
    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 506
    .line 507
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 508
    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    move/from16 v16, v2

    .line 512
    .line 513
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 514
    .line 515
    .line 516
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    cmpl-float v2, v2, v9

    .line 520
    .line 521
    if-ltz v2, :cond_11

    .line 522
    .line 523
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 524
    .line 525
    new-instance v12, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 526
    .line 527
    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 528
    .line 529
    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 530
    .line 531
    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 532
    .line 533
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 534
    .line 535
    const/16 v17, 0x1

    .line 536
    .line 537
    move/from16 v16, v9

    .line 538
    .line 539
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    if-lt v2, v8, :cond_12

    .line 548
    .line 549
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 550
    .line 551
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {}, Lorg/telegram/ui/Cells/h0;->a()Landroid/graphics/BlendMode;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 564
    .line 565
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    :goto_9
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 577
    .line 578
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 579
    .line 580
    iget v10, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 581
    .line 582
    iget v12, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 583
    .line 584
    invoke-static {v2, v9, v10, v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 590
    .line 591
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :goto_a
    iget-object v9, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_15

    .line 602
    .line 603
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    .line 604
    .line 605
    if-nez v2, :cond_14

    .line 606
    .line 607
    sget v2, Lorg/telegram/messenger/R$raw;->default_pattern:I

    .line 608
    .line 609
    invoke-static {v2, v7, v6, v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 616
    .line 617
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 623
    .line 624
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_15
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    .line 639
    .line 640
    if-eqz v3, :cond_16

    .line 641
    .line 642
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2, v11, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_16
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 653
    .line 654
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 655
    .line 656
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v3, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_17

    .line 663
    .line 664
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 665
    .line 666
    int-to-long v4, v4

    .line 667
    :goto_b
    move-wide v15, v4

    .line 668
    goto :goto_c

    .line 669
    :cond_17
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 670
    .line 671
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 672
    .line 673
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :goto_c
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 677
    .line 678
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 679
    .line 680
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 681
    .line 682
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    const-string v14, "jpg"

    .line 693
    .line 694
    move-object/from16 v18, v3

    .line 695
    .line 696
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 700
    .line 701
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 712
    .line 713
    .line 714
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    if-lt v3, v8, :cond_19

    .line 717
    .line 718
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 719
    .line 720
    if-nez v1, :cond_18

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_18
    return-void

    .line 724
    :cond_19
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 725
    .line 726
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 731
    .line 732
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 737
    .line 738
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1a
    instance-of v5, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 746
    .line 747
    if-eqz v5, :cond_1e

    .line 748
    .line 749
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 750
    .line 751
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    .line 752
    .line 753
    if-eqz v3, :cond_1b

    .line 754
    .line 755
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v1, v2, v11, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_1b
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 766
    .line 767
    if-eqz v3, :cond_1c

    .line 768
    .line 769
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2, v11, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_1c
    const-string v3, "t"

    .line 780
    .line 781
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1d

    .line 788
    .line 789
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 790
    .line 791
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedWallpaper(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 800
    .line 801
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->thumbResId:I

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_1e
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 808
    .line 809
    if-eqz v2, :cond_22

    .line 810
    .line 811
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 812
    .line 813
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 814
    .line 815
    if-eqz v2, :cond_21

    .line 816
    .line 817
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 818
    .line 819
    int-to-float v5, v7

    .line 820
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 829
    .line 830
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 831
    .line 832
    int-to-float v6, v6

    .line 833
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-ne v5, v2, :cond_1f

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_1f
    move-object v4, v5

    .line 845
    :goto_e
    if-eqz v4, :cond_20

    .line 846
    .line 847
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 848
    .line 849
    :cond_20
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 850
    .line 851
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 852
    .line 853
    invoke-static {v4, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 858
    .line 859
    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    int-to-long v2, v3

    .line 864
    const/16 v17, 0x1

    .line 865
    .line 866
    const-string v14, "jpg"

    .line 867
    .line 868
    move-object/from16 v18, v1

    .line 869
    .line 870
    move-wide v15, v2

    .line 871
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 876
    .line 877
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v2, v1, v11, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_22
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->isSelected:Z

    .line 884
    .line 885
    return-void
.end method
