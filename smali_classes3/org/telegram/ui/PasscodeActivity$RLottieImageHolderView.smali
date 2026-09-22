.class final Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PasscodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RLottieImageHolderView"
.end annotation


# instance fields
.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    new-instance p1, Lorg/telegram/ui/h0;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x42f00000    # 120.0f

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 7
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    new-instance p1, Ln4/b1;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/PasscodeActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
