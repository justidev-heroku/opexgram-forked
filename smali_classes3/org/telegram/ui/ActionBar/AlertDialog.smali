.class public Lorg/telegram/ui/ActionBar/AlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;,
        Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;,
        Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;,
        Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field private aboveMessageView:Landroid/view/View;

.field private additioanalHorizontalPadding:I

.field private aspectRatio:F

.field private backgroundColor:I

.field private backgroundPaddings:Landroid/graphics/Rect;

.field blurAlpha:F

.field private blurBehind:Z

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private blurOpacity:F

.field private blurPaint:Landroid/graphics/Paint;

.field private blurShader:Landroid/graphics/BitmapShader;

.field private blurredBackground:Z

.field private blurredNativeBackground:Z

.field private bottomView:Landroid/view/View;

.field private buttonsInTwoRows:Z

.field protected buttonsLayout:Landroid/view/ViewGroup;

.field private canCacnel:Z

.field private cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private checkFocusable:Z

.field private containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

.field private containerViewLocation:[I

.field private contentScrollView:Landroid/widget/ScrollView;

.field private currentProgress:I

.field private customMaxHeight:Z

.field private customView:Landroid/view/View;

.field private customViewHeight:I

.field private customViewOffset:I

.field private customWidth:I

.field private dialogButtonColorKey:I

.field private dimAlpha:F

.field private dimBlurPaint:Landroid/graphics/Paint;

.field private dimCustom:Z

.field private dimEnabled:Z

.field private dismissDialogByButtons:Z

.field private dismissRunnable:Ljava/lang/Runnable;

.field private dismissed:Z

.field private drawBackground:Z

.field private focusable:Z

.field private fullscreenContainerView:Landroid/widget/FrameLayout;

.field private itemIcons:[I

.field private itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Ljava/lang/CharSequence;

.field private lastScreenWidth:I

.field private lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

.field private lineProgressViewPercent:Landroid/widget/TextView;

.field private message:Ljava/lang/CharSequence;

.field private messageTextView:Landroid/widget/TextView;

.field private messageTextViewClickable:Z

.field private needStarsBalance:Z

.field private negative2ButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

.field private negative2ButtonText:Ljava/lang/CharSequence;

.field private negativeButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private neutralButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

.field private neutralButtonText:Ljava/lang/CharSequence;

.field private notDrawBackgroundOnTopView:Z

.field private onBackButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private overridenDissmissListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private progressViewContainer:Landroid/widget/FrameLayout;

.field private progressViewStyle:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollContainer:Landroid/widget/LinearLayout;

.field private secondTitle:Ljava/lang/CharSequence;

.field private secondTitleTextView:Landroid/widget/TextView;

.field private shadow:[Landroid/graphics/drawable/BitmapDrawable;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowVisibility:[Z

.field private showRunnable:Ljava/lang/Runnable;

.field private shownAt:J

.field private starsBalanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleTextView:Landroid/widget/TextView;

.field private title:Ljava/lang/CharSequence;

.field private titleContainer:Landroid/widget/FrameLayout;

.field private titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private topAnimationAutoRepeat:Z

.field private topAnimationId:I

.field private topAnimationIsNew:Z

.field private topAnimationLayerColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private topAnimationSize:I

.field private topBackgroundColor:I

.field private topDrawable:Landroid/graphics/drawable/Drawable;

.field private topHeight:I

.field private topImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private topResId:I

.field private topView:Landroid/view/View;

.field private twoRowsButtonsWhenNeeded:Z

.field private verticalButtons:Z

.field private withCancelDialog:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 2
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customWidth:I

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewHeight:I

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    .line 7
    new-array v1, v0, [Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    const/16 v1, 0xc

    .line 8
    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewOffset:I

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    const/16 v1, 0x84

    .line 10
    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextViewClickable:Z

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->canCacnel:Z

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 14
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerViewLocation:[I

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->checkFocusable:Z

    .line 16
    new-instance v2, Lorg/telegram/ui/ActionBar/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ActionBar/t;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance v2, Lorg/telegram/ui/ActionBar/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ActionBar/t;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimEnabled:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    iput v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimAlpha:F

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimCustom:Z

    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationAutoRepeat:Z

    const v3, 0x3f4ccccd    # 0.8f

    .line 23
    iput v3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurAlpha:F

    .line 24
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    iput p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 26
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p3

    const v4, 0x3f389375    # 0.721f

    cmpg-float p3, p3, v4

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->supportsNativeBlur()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredNativeBackground:Z

    if-nez v4, :cond_2

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->supportsNativeBlur()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v4

    if-lt v4, v0, :cond_3

    const/16 v0, 0x100

    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 31
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    if-eqz v4, :cond_7

    .line 32
    :cond_4
    sget v4, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-static {p1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p2, v0, :cond_5

    const v3, 0x3f0ccccd    # 0.55f

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0x3f7c28f6    # 0.985f

    .line 33
    :goto_3
    iput v3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurOpacity:F

    .line 34
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    :cond_7
    iget p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->withCancelDialog:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$5(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->withCancelDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ActionBar/AlertDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/ActionBar/AlertDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->aspectRatio:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ActionBar/AlertDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerViewLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredNativeBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimBlurPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimBlurPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ActionBar/AlertDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/ActionBar/AlertDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ActionBar/AlertDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurOpacity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->notDrawBackgroundOnTopView:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->notDrawBackgroundOnTopView:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ActionBar/AlertDialog;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->runShadowAnimation(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsInTwoRows:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4402(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->twoRowsButtonsWhenNeeded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->checkFocusable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lorg/telegram/ui/ActionBar/AlertDialog;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemIcons:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4902(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->aboveMessageView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5102(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5202(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5302(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topResId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5402(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topBackgroundColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5502(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5602(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5702(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationAutoRepeat:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5802(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationLayerColors:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5902(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6002(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6102(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6202(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6402(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6502(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6702(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6802(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6902(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onBackButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7002(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7102(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextViewClickable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/ActionBar/AlertDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7302(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7402(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7502(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->overridenDissmissListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7602(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->additioanalHorizontalPadding:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7702(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customMaxHeight:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$6(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$makeButtonLoading$9(Landroid/view/View;)V

    return-void
.end method

.method private canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->canTextInput(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$showCancelAlert$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$4(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$makeButtonLoading$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$7(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$showCancelAlert$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$new$0()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$inflateContent$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$inflateContent$2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$inflateContent$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$inflateContent$4(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;->onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$inflateContent$5(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x2

    .line 13
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;->onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$inflateContent$6(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x2

    .line 13
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;->onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$inflateContent$7(Lorg/telegram/ui/ActionBar/TextViewWithLoading;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x2

    .line 13
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;->onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$inflateContent$8(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {p1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurShader:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerViewLocation:[I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget v2, v0, v2

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurShader:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$makeButtonLoading$10(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->setLoading(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static synthetic lambda$makeButtonLoading$9(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->setLoading(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method private synthetic lambda$showCancelAlert$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showCancelAlert$12(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$inflateContent$8(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private runShadowAnimation(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    .line 4
    .line 5
    aget-boolean v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    .line 12
    .line 13
    aget-boolean v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    .line 18
    .line 19
    aput-boolean p2, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    aget-object v0, v0, p1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    aget-object v1, v1, p1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/16 p2, 0xff

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v3, "alpha"

    .line 61
    .line 62
    invoke-static {v0, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object p2, v0, v2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    aget-object p2, p2, p1

    .line 77
    .line 78
    const-wide/16 v0, 0x96

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    aget-object p2, p2, p1

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$9;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$9;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    aget-object p1, p2, p1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method private updateLineProgressTextView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->currentProgress:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "%d%%"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->overridenDissmissListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->overridenDissmissListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/ActionBar/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/t;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissed:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissed:Z

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    nop

    .line 54
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurShader:Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurShader:Landroid/graphics/BitmapShader;

    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public dismissUnless(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shownAt:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/ui/ActionBar/t;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ActionBar/t;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getButton(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getButtonsLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerView()Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullscreenContainerView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->fullscreenContainerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarsBalanceCloud()Lorg/telegram/ui/Stars/BalanceCloud;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->starsBalanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public inflateContent(Z)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/high16 v6, 0x41000000    # 8.0f

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 31
    .line 32
    if-ne v1, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 44
    .line 45
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredNativeBackground:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->notDrawBackgroundOnTopView:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 79
    .line 80
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v9, v10, v11, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 100
    .line 101
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 105
    .line 106
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-float v10, v10

    .line 122
    invoke-static {v9, v10}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    .line 135
    .line 136
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 137
    .line 138
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->needStarsBalance:Z

    .line 139
    .line 140
    const/16 v10, 0x11

    .line 141
    .line 142
    const/4 v11, -0x2

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->fullscreenContainerView:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    new-instance v1, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->fullscreenContainerView:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    new-instance v9, Lorg/telegram/ui/ActionBar/v;

    .line 161
    .line 162
    invoke-direct {v9, v0, v8}, Lorg/telegram/ui/ActionBar/v;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->starsBalanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/Stars/BalanceCloud;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 179
    .line 180
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 181
    .line 182
    invoke-direct {v1, v9, v12, v13}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->starsBalanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->starsBalanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 191
    .line 192
    new-instance v9, Lorg/telegram/ui/ActionBar/v;

    .line 193
    .line 194
    invoke-direct {v9, v0, v2}, Lorg/telegram/ui/ActionBar/v;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->starsBalanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->fullscreenContainerView:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 213
    .line 214
    invoke-static {v11, v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v1, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->fullscreenContainerView:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->starsBalanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/4 v12, -0x2

    .line 230
    const/high16 v13, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/16 v14, 0x31

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/high16 v16, 0x42400000    # 48.0f

    .line 236
    .line 237
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v1, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->fullscreenContainerView:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    :cond_6
    const/4 v9, -0x1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->needStarsBalance:Z

    .line 250
    .line 251
    if-eqz v12, :cond_7

    .line 252
    .line 253
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v12, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    const/16 v13, 0x77

    .line 259
    .line 260
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    .line 262
    invoke-virtual {v0, v1, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    iget v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customWidth:I

    .line 267
    .line 268
    if-lez v12, :cond_8

    .line 269
    .line 270
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    .line 277
    invoke-virtual {v0, v1, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 285
    .line 286
    if-nez v12, :cond_b

    .line 287
    .line 288
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 289
    .line 290
    if-nez v12, :cond_b

    .line 291
    .line 292
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonText:Ljava/lang/CharSequence;

    .line 293
    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 297
    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    const/4 v12, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    :goto_2
    const/4 v12, 0x1

    .line 304
    :goto_3
    iget v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topResId:I

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/high16 v15, 0x41800000    # 16.0f

    .line 308
    .line 309
    if-nez v13, :cond_c

    .line 310
    .line 311
    iget v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationId:I

    .line 312
    .line 313
    if-nez v13, :cond_c

    .line 314
    .line 315
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    if-eqz v13, :cond_d

    .line 318
    .line 319
    :cond_c
    const/high16 v16, 0x41000000    # 8.0f

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v13, :cond_e

    .line 325
    .line 326
    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 330
    .line 331
    const/high16 v16, 0x41000000    # 8.0f

    .line 332
    .line 333
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    .line 334
    .line 335
    iget v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v17, -0x1

    .line 342
    .line 343
    const/16 v19, 0x33

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move/from16 v18, v3

    .line 350
    .line 351
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v13, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_e
    const/high16 v16, 0x41000000    # 8.0f

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :goto_4
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 374
    .line 375
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    instance-of v6, v3, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 385
    .line 386
    if-eqz v6, :cond_12

    .line 387
    .line 388
    check-cast v3, Lorg/telegram/ui/Components/AttachableDrawable;

    .line 389
    .line 390
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 391
    .line 392
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$1;

    .line 393
    .line 394
    invoke-direct {v13, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/AttachableDrawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v13}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 401
    .line 402
    invoke-interface {v3, v6}, Lorg/telegram/ui/Components/AttachableDrawable;->setParent(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    iget v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topResId:I

    .line 407
    .line 408
    if-eqz v6, :cond_10

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationAutoRepeat:Z

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 420
    .line 421
    iget v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationId:I

    .line 422
    .line 423
    iget v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationSize:I

    .line 424
    .line 425
    invoke-virtual {v3, v6, v13, v13}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationLayerColors:Ljava/util/Map;

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 433
    .line 434
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationLayerColors:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_11

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    move-object/from16 v10, v17

    .line 465
    .line 466
    check-cast v10, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual {v3, v10, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const/16 v10, 0x11

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 485
    .line 486
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 490
    .line 491
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 501
    .line 502
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 503
    .line 504
    .line 505
    iget v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topBackgroundColor:I

    .line 506
    .line 507
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x43000000    # 128.0f

    .line 511
    .line 512
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    int-to-float v6, v6

    .line 517
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 521
    .line 522
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog$2;

    .line 523
    .line 524
    invoke-direct {v10, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/GradientDrawable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x5c

    .line 531
    .line 532
    iput v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 536
    .line 537
    const/high16 v6, 0x41200000    # 10.0f

    .line 538
    .line 539
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iget v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topBackgroundColor:I

    .line 544
    .line 545
    invoke-static {v6, v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 553
    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 557
    .line 558
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    int-to-float v6, v6

    .line 563
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 568
    .line 569
    invoke-virtual {v3, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 570
    .line 571
    .line 572
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 573
    .line 574
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 578
    .line 579
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 580
    .line 581
    iget v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/16 v24, -0x1

    .line 588
    .line 589
    const/16 v26, 0x33

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    move/from16 v25, v10

    .line 596
    .line 597
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    .line 605
    .line 606
    const/16 v17, 0x5

    .line 607
    .line 608
    if-eqz v3, :cond_1c

    .line 609
    .line 610
    new-instance v3, Landroid/widget/FrameLayout;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    .line 620
    .line 621
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 622
    .line 623
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 624
    .line 625
    const/16 v29, 0x18

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v24, -0x2

    .line 630
    .line 631
    const/16 v25, -0x2

    .line 632
    .line 633
    const/16 v27, 0x18

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    move/from16 v26, v10

    .line 638
    .line 639
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v6, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-direct {v3, v6, v8}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;Z)V

    .line 653
    .line 654
    .line 655
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 656
    .line 657
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 661
    .line 662
    iput v7, v3, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->cacheType:I

    .line 663
    .line 664
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    .line 665
    .line 666
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 670
    .line 671
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 681
    .line 682
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 686
    .line 687
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 695
    .line 696
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 697
    .line 698
    if-eqz v6, :cond_15

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    goto :goto_a

    .line 702
    :cond_15
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 703
    .line 704
    if-eqz v6, :cond_16

    .line 705
    .line 706
    const/4 v6, 0x5

    .line 707
    goto :goto_a

    .line 708
    :cond_16
    const/4 v6, 0x3

    .line 709
    :goto_a
    or-int/lit8 v6, v6, 0x30

    .line 710
    .line 711
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    .line 715
    .line 716
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 717
    .line 718
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 719
    .line 720
    if-eqz v10, :cond_17

    .line 721
    .line 722
    const/16 v20, 0x1

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_17
    sget-boolean v20, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 726
    .line 727
    if-eqz v20, :cond_18

    .line 728
    .line 729
    const/16 v20, 0x5

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_18
    const/16 v20, 0x3

    .line 733
    .line 734
    :goto_b
    or-int/lit8 v26, v20, 0x30

    .line 735
    .line 736
    if-eqz v10, :cond_19

    .line 737
    .line 738
    const/high16 v30, 0x40800000    # 4.0f

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_19
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    .line 742
    .line 743
    if-eqz v10, :cond_1a

    .line 744
    .line 745
    const/4 v10, 0x2

    .line 746
    goto :goto_c

    .line 747
    :cond_1a
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 748
    .line 749
    if-eqz v10, :cond_1b

    .line 750
    .line 751
    const/16 v10, 0xe

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1b
    const/16 v10, 0xa

    .line 755
    .line 756
    :goto_c
    int-to-float v10, v10

    .line 757
    move/from16 v30, v10

    .line 758
    .line 759
    :goto_d
    const/16 v24, -0x2

    .line 760
    .line 761
    const/high16 v25, -0x40000000    # -2.0f

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/high16 v28, 0x41980000    # 19.0f

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitle:Ljava/lang/CharSequence;

    .line 777
    .line 778
    const/high16 v6, 0x41900000    # 18.0f

    .line 779
    .line 780
    if-eqz v3, :cond_1f

    .line 781
    .line 782
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    .line 783
    .line 784
    if-eqz v3, :cond_1f

    .line 785
    .line 786
    new-instance v3, Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitle:Ljava/lang/CharSequence;

    .line 798
    .line 799
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    .line 803
    .line 804
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 805
    .line 806
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    .line 819
    .line 820
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 821
    .line 822
    if-eqz v10, :cond_1d

    .line 823
    .line 824
    const/4 v10, 0x3

    .line 825
    goto :goto_e

    .line 826
    :cond_1d
    const/4 v10, 0x5

    .line 827
    :goto_e
    or-int/lit8 v10, v10, 0x30

    .line 828
    .line 829
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    .line 833
    .line 834
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    .line 835
    .line 836
    sget-boolean v20, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 837
    .line 838
    if-eqz v20, :cond_1e

    .line 839
    .line 840
    const/16 v20, 0x3

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_1e
    const/16 v20, 0x5

    .line 844
    .line 845
    :goto_f
    or-int/lit8 v26, v20, 0x30

    .line 846
    .line 847
    const/16 v29, 0x0

    .line 848
    .line 849
    const/16 v30, 0x0

    .line 850
    .line 851
    const/16 v24, -0x2

    .line 852
    .line 853
    const/high16 v25, -0x40000000    # -2.0f

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const/high16 v28, 0x41a80000    # 21.0f

    .line 858
    .line 859
    const/high16 v20, 0x41a00000    # 20.0f

    .line 860
    .line 861
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v3, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_1f
    const/high16 v20, 0x41a00000    # 20.0f

    .line 870
    .line 871
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    .line 872
    .line 873
    const/high16 v4, 0x41600000    # 14.0f

    .line 874
    .line 875
    if-eqz v3, :cond_23

    .line 876
    .line 877
    new-instance v3, Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 884
    .line 885
    .line 886
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 887
    .line 888
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    .line 889
    .line 890
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 894
    .line 895
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    .line 896
    .line 897
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 902
    .line 903
    .line 904
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 910
    .line 911
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 912
    .line 913
    if-eqz v10, :cond_20

    .line 914
    .line 915
    const/4 v10, 0x5

    .line 916
    goto :goto_11

    .line 917
    :cond_20
    const/4 v10, 0x3

    .line 918
    :goto_11
    or-int/lit8 v10, v10, 0x30

    .line 919
    .line 920
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 924
    .line 925
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 926
    .line 927
    sget-boolean v21, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 928
    .line 929
    if-eqz v21, :cond_21

    .line 930
    .line 931
    const/16 v21, 0x5

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_21
    const/16 v21, 0x3

    .line 935
    .line 936
    :goto_12
    or-int/lit8 v26, v21, 0x30

    .line 937
    .line 938
    const/high16 v21, 0x41900000    # 18.0f

    .line 939
    .line 940
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 941
    .line 942
    if-eqz v6, :cond_22

    .line 943
    .line 944
    const/16 v30, 0xe

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_22
    const/16 v30, 0xa

    .line 948
    .line 949
    :goto_13
    const/16 v24, -0x2

    .line 950
    .line 951
    const/16 v25, -0x2

    .line 952
    .line 953
    const/16 v27, 0x18

    .line 954
    .line 955
    const/16 v28, 0x0

    .line 956
    .line 957
    const/16 v29, 0x18

    .line 958
    .line 959
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v3, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_23
    const/high16 v21, 0x41900000    # 18.0f

    .line 968
    .line 969
    :goto_14
    iget v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 970
    .line 971
    if-nez v3, :cond_24

    .line 972
    .line 973
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    sget v10, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    .line 984
    .line 985
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 994
    .line 995
    aput-object v6, v3, v8

    .line 996
    .line 997
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 998
    .line 999
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    sget v10, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    .line 1008
    .line 1009
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 1018
    .line 1019
    aput-object v6, v3, v2

    .line 1020
    .line 1021
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 1022
    .line 1023
    aget-object v3, v3, v8

    .line 1024
    .line 1025
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 1029
    .line 1030
    aget-object v3, v3, v2

    .line 1031
    .line 1032
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 1036
    .line 1037
    aget-object v3, v3, v8

    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    .line 1043
    .line 1044
    aget-object v3, v3, v2

    .line 1045
    .line 1046
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$3;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$3;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 1059
    .line 1060
    invoke-virtual {v3, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 1064
    .line 1065
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 1066
    .line 1067
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 1075
    .line 1076
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 1077
    .line 1078
    const/16 v28, 0x0

    .line 1079
    .line 1080
    const/16 v29, 0x0

    .line 1081
    .line 1082
    const/16 v24, -0x1

    .line 1083
    .line 1084
    const/16 v25, -0x2

    .line 1085
    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const/16 v27, 0x0

    .line 1089
    .line 1090
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 1112
    .line 1113
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 1114
    .line 1115
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1116
    .line 1117
    invoke-direct {v10, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v6, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_24
    new-instance v3, Lorg/telegram/ui/Components/EffectsTextView;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1133
    .line 1134
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1138
    .line 1139
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 1140
    .line 1141
    if-eqz v6, :cond_25

    .line 1142
    .line 1143
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_25
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 1147
    .line 1148
    :goto_15
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1156
    .line 1157
    invoke-virtual {v3, v2, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1161
    .line 1162
    new-instance v6, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 1163
    .line 1164
    invoke-direct {v6}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1171
    .line 1172
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 1173
    .line 1174
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextViewClickable:Z

    .line 1182
    .line 1183
    if-nez v3, :cond_26

    .line 1184
    .line 1185
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1193
    .line 1194
    .line 1195
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1196
    .line 1197
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 1198
    .line 1199
    if-eqz v6, :cond_27

    .line 1200
    .line 1201
    const/4 v6, 0x1

    .line 1202
    goto :goto_16

    .line 1203
    :cond_27
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1204
    .line 1205
    if-eqz v6, :cond_28

    .line 1206
    .line 1207
    const/4 v6, 0x5

    .line 1208
    goto :goto_16

    .line 1209
    :cond_28
    const/4 v6, 0x3

    .line 1210
    :goto_16
    or-int/lit8 v6, v6, 0x30

    .line 1211
    .line 1212
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1213
    .line 1214
    .line 1215
    iget v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 1216
    .line 1217
    if-ne v3, v5, :cond_2d

    .line 1218
    .line 1219
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 1220
    .line 1221
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1222
    .line 1223
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1224
    .line 1225
    if-eqz v10, :cond_29

    .line 1226
    .line 1227
    const/4 v10, 0x5

    .line 1228
    goto :goto_17

    .line 1229
    :cond_29
    const/4 v10, 0x3

    .line 1230
    :goto_17
    or-int/lit8 v26, v10, 0x30

    .line 1231
    .line 1232
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    .line 1233
    .line 1234
    if-nez v10, :cond_2a

    .line 1235
    .line 1236
    const/16 v10, 0x13

    .line 1237
    .line 1238
    const/16 v28, 0x13

    .line 1239
    .line 1240
    goto :goto_18

    .line 1241
    :cond_2a
    const/16 v28, 0x0

    .line 1242
    .line 1243
    :goto_18
    const/16 v29, 0x18

    .line 1244
    .line 1245
    const/16 v30, 0x14

    .line 1246
    .line 1247
    const/16 v24, -0x2

    .line 1248
    .line 1249
    const/16 v25, -0x2

    .line 1250
    .line 1251
    const/16 v27, 0x18

    .line 1252
    .line 1253
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, Lorg/telegram/ui/Components/LineProgressView;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 1270
    .line 1271
    iget v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->currentProgress:I

    .line 1272
    .line 1273
    int-to-float v6, v6

    .line 1274
    const/high16 v10, 0x42c80000    # 100.0f

    .line 1275
    .line 1276
    div-float/2addr v6, v10

    .line 1277
    invoke-virtual {v3, v6, v8}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 1281
    .line 1282
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgress:I

    .line 1283
    .line 1284
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 1292
    .line 1293
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgressBackground:I

    .line 1294
    .line 1295
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 1303
    .line 1304
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/LineProgressView;->setWavy(Z)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 1308
    .line 1309
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 1310
    .line 1311
    const/16 v30, 0x0

    .line 1312
    .line 1313
    const/16 v24, -0x1

    .line 1314
    .line 1315
    const/16 v25, 0xa

    .line 1316
    .line 1317
    const/16 v26, 0x13

    .line 1318
    .line 1319
    const/16 v28, 0x0

    .line 1320
    .line 1321
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Landroid/widget/TextView;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 1338
    .line 1339
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 1347
    .line 1348
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1349
    .line 1350
    if-eqz v6, :cond_2b

    .line 1351
    .line 1352
    const/4 v6, 0x5

    .line 1353
    goto :goto_19

    .line 1354
    :cond_2b
    const/4 v6, 0x3

    .line 1355
    :goto_19
    or-int/lit8 v6, v6, 0x30

    .line 1356
    .line 1357
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 1361
    .line 1362
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 1363
    .line 1364
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 1372
    .line 1373
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 1377
    .line 1378
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 1379
    .line 1380
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1381
    .line 1382
    if-eqz v6, :cond_2c

    .line 1383
    .line 1384
    const/4 v6, 0x5

    .line 1385
    goto :goto_1a

    .line 1386
    :cond_2c
    const/4 v6, 0x3

    .line 1387
    :goto_1a
    or-int/lit8 v26, v6, 0x30

    .line 1388
    .line 1389
    const/16 v29, 0x17

    .line 1390
    .line 1391
    const/16 v30, 0x18

    .line 1392
    .line 1393
    const/16 v24, -0x2

    .line 1394
    .line 1395
    const/16 v25, -0x2

    .line 1396
    .line 1397
    const/16 v27, 0x17

    .line 1398
    .line 1399
    const/16 v28, 0x4

    .line 1400
    .line 1401
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->updateLineProgressTextView()V

    .line 1409
    .line 1410
    .line 1411
    const/high16 p1, 0x40800000    # 4.0f

    .line 1412
    .line 1413
    goto/16 :goto_1e

    .line 1414
    .line 1415
    :cond_2d
    if-ne v3, v7, :cond_30

    .line 1416
    .line 1417
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 1433
    .line 1434
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgressBackground:I

    .line 1435
    .line 1436
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    iput v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    .line 1441
    .line 1442
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 1443
    .line 1444
    if-eqz v3, :cond_2e

    .line 1445
    .line 1446
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredNativeBackground:Z

    .line 1447
    .line 1448
    if-eqz v3, :cond_2f

    .line 1449
    .line 1450
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 1451
    .line 1452
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    iget v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    .line 1457
    .line 1458
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 1466
    .line 1467
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 1468
    .line 1469
    const/16 v6, 0x56

    .line 1470
    .line 1471
    const/high16 p1, 0x40800000    # 4.0f

    .line 1472
    .line 1473
    const/16 v10, 0x11

    .line 1474
    .line 1475
    invoke-static {v6, v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    invoke-virtual {v3, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1489
    .line 1490
    invoke-direct {v3, v4, v10}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1491
    .line 1492
    .line 1493
    const/high16 v4, 0x42000000    # 32.0f

    .line 1494
    .line 1495
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1500
    .line 1501
    .line 1502
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgress:I

    .line 1503
    .line 1504
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 1512
    .line 1513
    const/16 v10, 0x11

    .line 1514
    .line 1515
    invoke-static {v6, v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1e

    .line 1523
    :cond_30
    const/high16 p1, 0x40800000    # 4.0f

    .line 1524
    .line 1525
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->aboveMessageView:Landroid/view/View;

    .line 1526
    .line 1527
    if-eqz v3, :cond_31

    .line 1528
    .line 1529
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 1530
    .line 1531
    const/high16 v28, 0x41b00000    # 22.0f

    .line 1532
    .line 1533
    const/high16 v29, 0x41400000    # 12.0f

    .line 1534
    .line 1535
    const/16 v24, -0x1

    .line 1536
    .line 1537
    const/16 v25, -0x2

    .line 1538
    .line 1539
    const/high16 v26, 0x41b00000    # 22.0f

    .line 1540
    .line 1541
    const/high16 v27, 0x40800000    # 4.0f

    .line 1542
    .line 1543
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_31
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 1551
    .line 1552
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1553
    .line 1554
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 1555
    .line 1556
    if-eqz v6, :cond_32

    .line 1557
    .line 1558
    const/4 v6, 0x1

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_32
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1561
    .line 1562
    if-eqz v6, :cond_33

    .line 1563
    .line 1564
    const/4 v6, 0x5

    .line 1565
    goto :goto_1b

    .line 1566
    :cond_33
    const/4 v6, 0x3

    .line 1567
    :goto_1b
    or-int/lit8 v26, v6, 0x30

    .line 1568
    .line 1569
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 1570
    .line 1571
    if-nez v6, :cond_35

    .line 1572
    .line 1573
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 1574
    .line 1575
    if-eqz v6, :cond_34

    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :cond_34
    const/16 v30, 0x0

    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_35
    :goto_1c
    iget v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewOffset:I

    .line 1582
    .line 1583
    move/from16 v30, v6

    .line 1584
    .line 1585
    :goto_1d
    const/16 v24, -0x2

    .line 1586
    .line 1587
    const/16 v25, -0x2

    .line 1588
    .line 1589
    const/16 v27, 0x18

    .line 1590
    .line 1591
    const/16 v28, 0x0

    .line 1592
    .line 1593
    const/16 v29, 0x18

    .line 1594
    .line 1595
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->bottomView:Landroid/view/View;

    .line 1603
    .line 1604
    if-eqz v3, :cond_36

    .line 1605
    .line 1606
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 1607
    .line 1608
    const/high16 v28, 0x41b00000    # 22.0f

    .line 1609
    .line 1610
    const/16 v29, 0x0

    .line 1611
    .line 1612
    const/16 v24, -0x1

    .line 1613
    .line 1614
    const/16 v25, -0x2

    .line 1615
    .line 1616
    const/high16 v26, 0x41b00000    # 22.0f

    .line 1617
    .line 1618
    const/high16 v27, 0x41400000    # 12.0f

    .line 1619
    .line 1620
    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_36
    :goto_1e
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    .line 1628
    .line 1629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    const/16 v4, 0x8

    .line 1634
    .line 1635
    if-nez v3, :cond_37

    .line 1636
    .line 1637
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1638
    .line 1639
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    .line 1640
    .line 1641
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1645
    .line 1646
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1f

    .line 1650
    :cond_37
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 1651
    .line 1652
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    .line 1654
    .line 1655
    :goto_1f
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 1656
    .line 1657
    const/16 v6, 0x32

    .line 1658
    .line 1659
    if-eqz v3, :cond_3a

    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    :goto_20
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 1663
    .line 1664
    array-length v13, v10

    .line 1665
    if-ge v3, v13, :cond_3a

    .line 1666
    .line 1667
    aget-object v10, v10, v3

    .line 1668
    .line 1669
    if-nez v10, :cond_38

    .line 1670
    .line 1671
    goto :goto_22

    .line 1672
    :cond_38
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v13

    .line 1678
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1679
    .line 1680
    invoke-direct {v10, v13, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    .line 1684
    .line 1685
    aget-object v4, v4, v3

    .line 1686
    .line 1687
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemIcons:[I

    .line 1688
    .line 1689
    if-eqz v13, :cond_39

    .line 1690
    .line 1691
    aget v13, v13, v3

    .line 1692
    .line 1693
    goto :goto_21

    .line 1694
    :cond_39
    const/4 v13, 0x0

    .line 1695
    :goto_21
    invoke-virtual {v10, v4, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 1711
    .line 1712
    invoke-static {v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v13

    .line 1716
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v4, Lorg/telegram/ui/ActionBar/v;

    .line 1720
    .line 1721
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ActionBar/v;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1725
    .line 1726
    .line 1727
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1728
    .line 1729
    const/16 v4, 0x8

    .line 1730
    .line 1731
    goto :goto_20

    .line 1732
    :cond_3a
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 1733
    .line 1734
    if-eqz v3, :cond_3c

    .line 1735
    .line 1736
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-eqz v3, :cond_3b

    .line 1741
    .line 1742
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Landroid/view/ViewGroup;

    .line 1749
    .line 1750
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 1751
    .line 1752
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_3b
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 1756
    .line 1757
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 1758
    .line 1759
    iget v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewHeight:I

    .line 1760
    .line 1761
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v10

    .line 1765
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_3c
    const/4 v3, 0x7

    .line 1769
    if-eqz v12, :cond_53

    .line 1770
    .line 1771
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 1772
    .line 1773
    if-nez v10, :cond_45

    .line 1774
    .line 1775
    new-instance v10, Landroid/text/TextPaint;

    .line 1776
    .line 1777
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1781
    .line 1782
    .line 1783
    move-result v13

    .line 1784
    int-to-float v13, v13

    .line 1785
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v13

    .line 1792
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1793
    .line 1794
    .line 1795
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 1796
    .line 1797
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1798
    .line 1799
    const/high16 v22, 0x41400000    # 12.0f

    .line 1800
    .line 1801
    if-eqz v13, :cond_3d

    .line 1802
    .line 1803
    int-to-float v4, v8

    .line 1804
    const/high16 v23, 0x42800000    # 64.0f

    .line 1805
    .line 1806
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1807
    .line 1808
    .line 1809
    move-result v12

    .line 1810
    invoke-virtual {v10, v13, v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1811
    .line 1812
    .line 1813
    move-result v12

    .line 1814
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1815
    .line 1816
    .line 1817
    move-result v13

    .line 1818
    int-to-float v13, v13

    .line 1819
    add-float/2addr v12, v13

    .line 1820
    add-float/2addr v12, v4

    .line 1821
    float-to-int v4, v12

    .line 1822
    goto :goto_23

    .line 1823
    :cond_3d
    const/high16 v23, 0x42800000    # 64.0f

    .line 1824
    .line 1825
    const/4 v4, 0x0

    .line 1826
    :goto_23
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 1827
    .line 1828
    if-eqz v12, :cond_3f

    .line 1829
    .line 1830
    if-lez v4, :cond_3e

    .line 1831
    .line 1832
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1833
    .line 1834
    .line 1835
    move-result v12

    .line 1836
    add-int/2addr v4, v12

    .line 1837
    :cond_3e
    int-to-float v4, v4

    .line 1838
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 1839
    .line 1840
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1841
    .line 1842
    .line 1843
    move-result v13

    .line 1844
    invoke-virtual {v10, v12, v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1845
    .line 1846
    .line 1847
    move-result v12

    .line 1848
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1849
    .line 1850
    .line 1851
    move-result v13

    .line 1852
    int-to-float v13, v13

    .line 1853
    add-float/2addr v12, v13

    .line 1854
    add-float/2addr v12, v4

    .line 1855
    float-to-int v4, v12

    .line 1856
    :cond_3f
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonText:Ljava/lang/CharSequence;

    .line 1857
    .line 1858
    if-eqz v12, :cond_41

    .line 1859
    .line 1860
    if-lez v4, :cond_40

    .line 1861
    .line 1862
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    add-int/2addr v4, v12

    .line 1867
    :cond_40
    int-to-float v4, v4

    .line 1868
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonText:Ljava/lang/CharSequence;

    .line 1869
    .line 1870
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1871
    .line 1872
    .line 1873
    move-result v13

    .line 1874
    invoke-virtual {v10, v12, v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1875
    .line 1876
    .line 1877
    move-result v12

    .line 1878
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1879
    .line 1880
    .line 1881
    move-result v13

    .line 1882
    int-to-float v13, v13

    .line 1883
    add-float/2addr v12, v13

    .line 1884
    add-float/2addr v12, v4

    .line 1885
    float-to-int v4, v12

    .line 1886
    :cond_41
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 1887
    .line 1888
    if-eqz v12, :cond_43

    .line 1889
    .line 1890
    if-lez v4, :cond_42

    .line 1891
    .line 1892
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1893
    .line 1894
    .line 1895
    move-result v12

    .line 1896
    add-int/2addr v4, v12

    .line 1897
    :cond_42
    int-to-float v4, v4

    .line 1898
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 1899
    .line 1900
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1901
    .line 1902
    .line 1903
    move-result v13

    .line 1904
    invoke-virtual {v10, v12, v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1905
    .line 1906
    .line 1907
    move-result v10

    .line 1908
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1909
    .line 1910
    .line 1911
    move-result v12

    .line 1912
    int-to-float v12, v12

    .line 1913
    add-float/2addr v10, v12

    .line 1914
    add-float/2addr v10, v4

    .line 1915
    float-to-int v4, v10

    .line 1916
    :cond_43
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 1917
    .line 1918
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 1919
    .line 1920
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1921
    .line 1922
    .line 1923
    move-result v12

    .line 1924
    sub-int/2addr v10, v12

    .line 1925
    if-le v4, v10, :cond_46

    .line 1926
    .line 1927
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->twoRowsButtonsWhenNeeded:Z

    .line 1928
    .line 1929
    if-eqz v4, :cond_44

    .line 1930
    .line 1931
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 1932
    .line 1933
    if-eqz v4, :cond_44

    .line 1934
    .line 1935
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 1936
    .line 1937
    if-eqz v4, :cond_44

    .line 1938
    .line 1939
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonText:Ljava/lang/CharSequence;

    .line 1940
    .line 1941
    if-eqz v4, :cond_44

    .line 1942
    .line 1943
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 1944
    .line 1945
    if-eqz v4, :cond_44

    .line 1946
    .line 1947
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsInTwoRows:Z

    .line 1948
    .line 1949
    goto :goto_24

    .line 1950
    :cond_44
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 1951
    .line 1952
    goto :goto_24

    .line 1953
    :cond_45
    const/high16 v22, 0x41400000    # 12.0f

    .line 1954
    .line 1955
    const/high16 v23, 0x42800000    # 64.0f

    .line 1956
    .line 1957
    :cond_46
    :goto_24
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 1958
    .line 1959
    if-eqz v4, :cond_47

    .line 1960
    .line 1961
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v10

    .line 1967
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1971
    .line 1972
    .line 1973
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 1974
    .line 1975
    goto :goto_25

    .line 1976
    :cond_47
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$4;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    invoke-direct {v4, v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 1983
    .line 1984
    .line 1985
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 1986
    .line 1987
    :goto_25
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->bottomView:Landroid/view/View;

    .line 1988
    .line 1989
    if-eqz v4, :cond_48

    .line 1990
    .line 1991
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 1992
    .line 1993
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1994
    .line 1995
    .line 1996
    move-result v12

    .line 1997
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1998
    .line 1999
    .line 2000
    move-result v13

    .line 2001
    const/high16 v21, 0x40c00000    # 6.0f

    .line 2002
    .line 2003
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2004
    .line 2005
    .line 2006
    move-result v10

    .line 2007
    invoke-virtual {v4, v12, v8, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2011
    .line 2012
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2013
    .line 2014
    .line 2015
    move-result v10

    .line 2016
    neg-int v10, v10

    .line 2017
    int-to-float v10, v10

    .line 2018
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_26

    .line 2022
    :cond_48
    const/high16 v21, 0x40c00000    # 6.0f

    .line 2023
    .line 2024
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2025
    .line 2026
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2027
    .line 2028
    .line 2029
    move-result v10

    .line 2030
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2031
    .line 2032
    .line 2033
    move-result v12

    .line 2034
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2035
    .line 2036
    .line 2037
    move-result v13

    .line 2038
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    invoke-virtual {v4, v10, v12, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2043
    .line 2044
    .line 2045
    :goto_26
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->containerView:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    .line 2046
    .line 2047
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2048
    .line 2049
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsInTwoRows:Z

    .line 2050
    .line 2051
    if-eqz v10, :cond_49

    .line 2052
    .line 2053
    const/16 v10, 0x60

    .line 2054
    .line 2055
    goto :goto_27

    .line 2056
    :cond_49
    const/16 v10, 0x34

    .line 2057
    .line 2058
    :goto_27
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2063
    .line 2064
    .line 2065
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationIsNew:Z

    .line 2066
    .line 2067
    if-eqz v4, :cond_4a

    .line 2068
    .line 2069
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2070
    .line 2071
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    neg-int v6, v6

    .line 2076
    int-to-float v6, v6

    .line 2077
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2078
    .line 2079
    .line 2080
    :cond_4a
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 2081
    .line 2082
    const/16 v6, 0x35

    .line 2083
    .line 2084
    const/16 v10, 0x28

    .line 2085
    .line 2086
    if-eqz v4, :cond_4c

    .line 2087
    .line 2088
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$5;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v12

    .line 2094
    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$5;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2098
    .line 2099
    .line 2100
    move-result v12

    .line 2101
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v12

    .line 2108
    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4, v2, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2112
    .line 2113
    .line 2114
    iget v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2115
    .line 2116
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v12

    .line 2120
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$5;->setTextColor(I)V

    .line 2121
    .line 2122
    .line 2123
    const/16 v12, 0x11

    .line 2124
    .line 2125
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v12

    .line 2132
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 2136
    .line 2137
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2141
    .line 2142
    .line 2143
    move-result v12

    .line 2144
    iget v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2145
    .line 2146
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v13

    .line 2150
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2158
    .line 2159
    .line 2160
    move-result v12

    .line 2161
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2162
    .line 2163
    .line 2164
    move-result v13

    .line 2165
    invoke-virtual {v4, v12, v8, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2166
    .line 2167
    .line 2168
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 2169
    .line 2170
    if-eqz v12, :cond_4b

    .line 2171
    .line 2172
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2173
    .line 2174
    invoke-static {v9, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v13

    .line 2178
    invoke-virtual {v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_28

    .line 2182
    :cond_4b
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2183
    .line 2184
    invoke-static {v11, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v13

    .line 2188
    invoke-virtual {v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2189
    .line 2190
    .line 2191
    :goto_28
    new-instance v12, Lorg/telegram/ui/ActionBar/w;

    .line 2192
    .line 2193
    invoke-direct {v12, v0, v4, v8}, Lorg/telegram/ui/ActionBar/w;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_4c
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 2200
    .line 2201
    if-eqz v4, :cond_4e

    .line 2202
    .line 2203
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$6;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v12

    .line 2209
    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$6;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2213
    .line 2214
    .line 2215
    move-result v12

    .line 2216
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v12

    .line 2223
    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v4, v2, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2227
    .line 2228
    .line 2229
    iget v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2230
    .line 2231
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2232
    .line 2233
    .line 2234
    move-result v12

    .line 2235
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$6;->setTextColor(I)V

    .line 2236
    .line 2237
    .line 2238
    const/16 v12, 0x11

    .line 2239
    .line 2240
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v12

    .line 2247
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2248
    .line 2249
    .line 2250
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2251
    .line 2252
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 2259
    .line 2260
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v12

    .line 2264
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2268
    .line 2269
    .line 2270
    move-result v12

    .line 2271
    iget v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2272
    .line 2273
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v13

    .line 2277
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v12

    .line 2281
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2285
    .line 2286
    .line 2287
    move-result v12

    .line 2288
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2289
    .line 2290
    .line 2291
    move-result v13

    .line 2292
    invoke-virtual {v4, v12, v8, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2293
    .line 2294
    .line 2295
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 2296
    .line 2297
    if-eqz v12, :cond_4d

    .line 2298
    .line 2299
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2300
    .line 2301
    invoke-static {v9, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v13

    .line 2305
    invoke-virtual {v12, v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_29

    .line 2309
    :cond_4d
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2310
    .line 2311
    invoke-static {v11, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v13

    .line 2315
    invoke-virtual {v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2316
    .line 2317
    .line 2318
    :goto_29
    new-instance v12, Lorg/telegram/ui/ActionBar/w;

    .line 2319
    .line 2320
    invoke-direct {v12, v0, v4, v2}, Lorg/telegram/ui/ActionBar/w;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_4e
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 2327
    .line 2328
    if-eqz v4, :cond_50

    .line 2329
    .line 2330
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$7;

    .line 2331
    .line 2332
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v12

    .line 2336
    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$7;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2340
    .line 2341
    .line 2342
    move-result v12

    .line 2343
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2344
    .line 2345
    .line 2346
    const/4 v12, -0x3

    .line 2347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v12

    .line 2351
    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v4, v2, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2355
    .line 2356
    .line 2357
    iget v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2358
    .line 2359
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v12

    .line 2363
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$7;->setTextColor(I)V

    .line 2364
    .line 2365
    .line 2366
    const/16 v12, 0x11

    .line 2367
    .line 2368
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v12

    .line 2375
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2379
    .line 2380
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 2387
    .line 2388
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v12

    .line 2392
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2396
    .line 2397
    .line 2398
    move-result v12

    .line 2399
    iget v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2400
    .line 2401
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2402
    .line 2403
    .line 2404
    move-result v13

    .line 2405
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v12

    .line 2409
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2413
    .line 2414
    .line 2415
    move-result v12

    .line 2416
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2417
    .line 2418
    .line 2419
    move-result v13

    .line 2420
    invoke-virtual {v4, v12, v8, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2421
    .line 2422
    .line 2423
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 2424
    .line 2425
    if-eqz v12, :cond_4f

    .line 2426
    .line 2427
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2428
    .line 2429
    invoke-static {v9, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v13

    .line 2433
    invoke-virtual {v12, v4, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_2a

    .line 2437
    :cond_4f
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2438
    .line 2439
    const/16 v13, 0x33

    .line 2440
    .line 2441
    invoke-static {v11, v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v13

    .line 2445
    invoke-virtual {v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2446
    .line 2447
    .line 2448
    :goto_2a
    new-instance v12, Lorg/telegram/ui/ActionBar/w;

    .line 2449
    .line 2450
    invoke-direct {v12, v0, v4, v5}, Lorg/telegram/ui/ActionBar/w;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454
    .line 2455
    .line 2456
    :cond_50
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonText:Ljava/lang/CharSequence;

    .line 2457
    .line 2458
    if-eqz v4, :cond_52

    .line 2459
    .line 2460
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$8;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v12

    .line 2466
    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$8;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2470
    .line 2471
    .line 2472
    move-result v12

    .line 2473
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2474
    .line 2475
    .line 2476
    const/4 v12, -0x4

    .line 2477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v12

    .line 2481
    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v4, v2, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2485
    .line 2486
    .line 2487
    iget v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2488
    .line 2489
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v12

    .line 2493
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$8;->setTextColor(I)V

    .line 2494
    .line 2495
    .line 2496
    const/16 v12, 0x11

    .line 2497
    .line 2498
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v12

    .line 2505
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2506
    .line 2507
    .line 2508
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2509
    .line 2510
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negative2ButtonText:Ljava/lang/CharSequence;

    .line 2517
    .line 2518
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v12

    .line 2522
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2526
    .line 2527
    .line 2528
    move-result v12

    .line 2529
    iget v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:I

    .line 2530
    .line 2531
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 2532
    .line 2533
    .line 2534
    move-result v13

    .line 2535
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v12

    .line 2539
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2543
    .line 2544
    .line 2545
    move-result v12

    .line 2546
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2547
    .line 2548
    .line 2549
    move-result v13

    .line 2550
    invoke-virtual {v4, v12, v8, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2551
    .line 2552
    .line 2553
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 2554
    .line 2555
    if-eqz v12, :cond_51

    .line 2556
    .line 2557
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2558
    .line 2559
    invoke-static {v9, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v10

    .line 2563
    invoke-virtual {v6, v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_2b

    .line 2567
    :cond_51
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2568
    .line 2569
    invoke-static {v11, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v6

    .line 2573
    invoke-virtual {v12, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2574
    .line 2575
    .line 2576
    :goto_2b
    new-instance v6, Lorg/telegram/ui/ActionBar/w;

    .line 2577
    .line 2578
    invoke-direct {v6, v0, v4, v7}, Lorg/telegram/ui/ActionBar/w;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/TextViewWithLoading;I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2582
    .line 2583
    .line 2584
    :cond_52
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 2585
    .line 2586
    if-eqz v4, :cond_54

    .line 2587
    .line 2588
    const/4 v4, 0x1

    .line 2589
    :goto_2c
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2590
    .line 2591
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2592
    .line 2593
    .line 2594
    move-result v6

    .line 2595
    if-ge v4, v6, :cond_54

    .line 2596
    .line 2597
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 2598
    .line 2599
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v6

    .line 2603
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2608
    .line 2609
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2610
    .line 2611
    .line 2612
    move-result v10

    .line 2613
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2614
    .line 2615
    add-int/lit8 v4, v4, 0x1

    .line 2616
    .line 2617
    goto :goto_2c

    .line 2618
    :cond_53
    const/high16 v22, 0x41400000    # 12.0f

    .line 2619
    .line 2620
    :cond_54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2625
    .line 2626
    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v10

    .line 2633
    invoke-virtual {v6, v10}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 2634
    .line 2635
    .line 2636
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->needStarsBalance:Z

    .line 2637
    .line 2638
    if-eqz v10, :cond_55

    .line 2639
    .line 2640
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2641
    .line 2642
    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2643
    .line 2644
    or-int/lit16 v9, v9, 0x400

    .line 2645
    .line 2646
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2647
    .line 2648
    sget v9, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 2649
    .line 2650
    invoke-virtual {v4, v9}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_2f

    .line 2654
    :cond_55
    iget v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 2655
    .line 2656
    if-ne v10, v7, :cond_56

    .line 2657
    .line 2658
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2659
    .line 2660
    goto :goto_2f

    .line 2661
    :cond_56
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimEnabled:Z

    .line 2662
    .line 2663
    if-eqz v9, :cond_57

    .line 2664
    .line 2665
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimCustom:Z

    .line 2666
    .line 2667
    if-nez v9, :cond_57

    .line 2668
    .line 2669
    iget v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimAlpha:F

    .line 2670
    .line 2671
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2672
    .line 2673
    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2674
    .line 2675
    or-int/2addr v9, v5

    .line 2676
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2677
    .line 2678
    goto :goto_2d

    .line 2679
    :cond_57
    iput v14, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2680
    .line 2681
    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2682
    .line 2683
    xor-int/2addr v9, v5

    .line 2684
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2685
    .line 2686
    :goto_2d
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2687
    .line 2688
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 2689
    .line 2690
    iput v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    .line 2691
    .line 2692
    const/high16 v10, 0x42400000    # 48.0f

    .line 2693
    .line 2694
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2695
    .line 2696
    .line 2697
    move-result v10

    .line 2698
    sub-int/2addr v9, v10

    .line 2699
    iget v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->additioanalHorizontalPadding:I

    .line 2700
    .line 2701
    mul-int/lit8 v10, v10, 0x2

    .line 2702
    .line 2703
    sub-int/2addr v9, v10

    .line 2704
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v10

    .line 2708
    if-eqz v10, :cond_59

    .line 2709
    .line 2710
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v10

    .line 2714
    if-eqz v10, :cond_58

    .line 2715
    .line 2716
    const/high16 v10, 0x43df0000    # 446.0f

    .line 2717
    .line 2718
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2719
    .line 2720
    .line 2721
    move-result v10

    .line 2722
    goto :goto_2e

    .line 2723
    :cond_58
    const/high16 v10, 0x43f80000    # 496.0f

    .line 2724
    .line 2725
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2726
    .line 2727
    .line 2728
    move-result v10

    .line 2729
    goto :goto_2e

    .line 2730
    :cond_59
    const/high16 v10, 0x43b20000    # 356.0f

    .line 2731
    .line 2732
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2733
    .line 2734
    .line 2735
    move-result v10

    .line 2736
    :goto_2e
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 2737
    .line 2738
    .line 2739
    move-result v9

    .line 2740
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    .line 2741
    .line 2742
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 2743
    .line 2744
    add-int/2addr v9, v11

    .line 2745
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 2746
    .line 2747
    add-int/2addr v9, v10

    .line 2748
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2749
    .line 2750
    :goto_2f
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    .line 2751
    .line 2752
    if-eqz v9, :cond_5b

    .line 2753
    .line 2754
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->checkFocusable:Z

    .line 2755
    .line 2756
    if-eqz v10, :cond_5b

    .line 2757
    .line 2758
    invoke-direct {v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->canTextInput(Landroid/view/View;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v9

    .line 2762
    if-nez v9, :cond_5a

    .line 2763
    .line 2764
    goto :goto_30

    .line 2765
    :cond_5a
    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2766
    .line 2767
    const v10, -0x20001

    .line 2768
    .line 2769
    .line 2770
    and-int/2addr v9, v10

    .line 2771
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2772
    .line 2773
    const/16 v9, 0x10

    .line 2774
    .line 2775
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 2776
    .line 2777
    goto :goto_31

    .line 2778
    :cond_5b
    :goto_30
    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2779
    .line 2780
    const/high16 v10, 0x20000

    .line 2781
    .line 2782
    or-int/2addr v9, v10

    .line 2783
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2784
    .line 2785
    :goto_31
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2786
    .line 2787
    const/16 v10, 0x1c

    .line 2788
    .line 2789
    if-lt v9, v10, :cond_5c

    .line 2790
    .line 2791
    invoke-static {v6, v8}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 2792
    .line 2793
    .line 2794
    :cond_5c
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 2795
    .line 2796
    if-eqz v9, :cond_5e

    .line 2797
    .line 2798
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->supportsNativeBlur()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v9

    .line 2802
    if-eqz v9, :cond_5d

    .line 2803
    .line 2804
    iget v9, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 2805
    .line 2806
    if-nez v9, :cond_5e

    .line 2807
    .line 2808
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredNativeBackground:Z

    .line 2809
    .line 2810
    const/16 v9, 0x32

    .line 2811
    .line 2812
    invoke-virtual {v4, v9}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2816
    .line 2817
    .line 2818
    move-result v9

    .line 2819
    int-to-float v9, v9

    .line 2820
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 2821
    .line 2822
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 2823
    .line 2824
    const/16 v12, 0x8

    .line 2825
    .line 2826
    new-array v12, v12, [F

    .line 2827
    .line 2828
    aput v9, v12, v8

    .line 2829
    .line 2830
    aput v9, v12, v2

    .line 2831
    .line 2832
    aput v9, v12, v5

    .line 2833
    .line 2834
    aput v9, v12, v7

    .line 2835
    .line 2836
    const/4 v2, 0x4

    .line 2837
    aput v9, v12, v2

    .line 2838
    .line 2839
    aput v9, v12, v17

    .line 2840
    .line 2841
    const/4 v5, 0x6

    .line 2842
    aput v9, v12, v5

    .line 2843
    .line 2844
    aput v9, v12, v3

    .line 2845
    .line 2846
    const/4 v3, 0x0

    .line 2847
    invoke-direct {v11, v12, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2848
    .line 2849
    .line 2850
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    iget v5, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    .line 2858
    .line 2859
    iget v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurAlpha:F

    .line 2860
    .line 2861
    const/high16 v8, 0x437f0000    # 255.0f

    .line 2862
    .line 2863
    mul-float v7, v7, v8

    .line 2864
    .line 2865
    float-to-int v7, v7

    .line 2866
    invoke-static {v5, v7}, Lh0/a;->k(II)I

    .line 2867
    .line 2868
    .line 2869
    move-result v5

    .line 2870
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v4, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2874
    .line 2875
    .line 2876
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurBehind:Z

    .line 2877
    .line 2878
    if-eqz v3, :cond_5e

    .line 2879
    .line 2880
    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2881
    .line 2882
    or-int/2addr v2, v3

    .line 2883
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2884
    .line 2885
    const/16 v2, 0x14

    .line 2886
    .line 2887
    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_32

    .line 2891
    :cond_5d
    new-instance v3, Lorg/telegram/ui/ActionBar/p;

    .line 2892
    .line 2893
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/ActionBar/p;-><init>(Ljava/lang/Object;I)V

    .line 2894
    .line 2895
    .line 2896
    const/high16 v2, 0x41000000    # 8.0f

    .line 2897
    .line 2898
    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 2899
    .line 2900
    .line 2901
    :cond_5e
    :goto_32
    invoke-virtual {v4, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2902
    .line 2903
    .line 2904
    return-object v1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(IZZ)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object p1

    return-object p1
.end method

.method public makeButtonLoading(IZZ)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 4
    :cond_0
    new-instance p3, Lorg/telegram/messenger/browser/Browser$Progress;

    new-instance v0, Lorg/telegram/ui/ActionBar/e0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laf/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {p3, v0, v1}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p3
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onBackButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;->onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->inflateContent(Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public redPositive()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundColor:I

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBlurParams(FZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurAlpha:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurBehind:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->blurredBackground:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCanCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->canCacnel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCancelDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->withCancelDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDismissDialogByButtons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->focusable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->focusable:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->focusable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 23
    .line 24
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    const v2, -0x20001

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x30

    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 36
    .line 37
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    const/high16 v2, 0x20000

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setItemColor(III)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->access$4100(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->access$4200(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setMessageLineSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setPositiveButtonListener(Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonListener:Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->currentProgress:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->updateLineProgressTextView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShowStarsBalance(Z)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->needStarsBalance:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setTextSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTopHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissed:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 53
    .line 54
    const v2, 0x3fa66666    # 1.3f

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0xbe

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shownAt:J

    .line 78
    .line 79
    return-void
.end method

.method public showCancelAlert()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->canCacnel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->StopLoadingTitle:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$string;->StopLoading:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    sget v1, Lorg/telegram/messenger/R$string;->WaitMore:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    sget v1, Lorg/telegram/messenger/R$string;->Stop:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lorg/telegram/ui/ActionBar/u;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/u;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public showDelayed(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public supportsNativeBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
