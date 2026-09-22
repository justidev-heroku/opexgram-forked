.class public Lorg/telegram/ui/Components/Premium/LimitPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;
    }
.end annotation


# instance fields
.field private animate:Z

.field private animateArrowFadeIn:Z

.field private animateArrowFadeOut:Z

.field private animateBackgroundFade:Z

.field private animateIncrease:Z

.field private animateIncreaseWidth:I

.field private animateStarRatingRunnable:Ljava/lang/Runnable;

.field private animatingRotation:Z

.field animationCanPlay:Z

.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private currentValue:I

.field private darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

.field defaultCount:Landroid/widget/TextView;

.field private final defaultLayout:Landroid/widget/FrameLayout;

.field private final defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private drawFromRight:Z

.field public gradientTotalHeight:I

.field gradientYOffset:I

.field private hideNegativeValues:Z

.field icon:I

.field iconScale:F

.field inc:Z

.field public invalidationEnabled:Z

.field private isBoostsStyle:Z

.field private isRatingNegative:Z

.field private isRatingStyle:Z

.field private isSimpleStyle:Z

.field public isStatistic:Z

.field limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

.field limitIconRotation:F

.field limitsContainer:Landroid/widget/FrameLayout;

.field private parentVideForGradient:Landroid/view/View;

.field private percent:F

.field private position:F

.field premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final premiumLayout:Landroid/widget/FrameLayout;

.field private final premiumLimit:I

.field private premiumLocked:Z

.field private final premiumText:Landroid/widget/TextView;

.field progress:F

.field private final ratingPaint:Landroid/graphics/Paint;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field wasAnimation:Z

.field wasHaptic:Z

.field width1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    iput v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 6
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->invalidationEnabled:Z

    .line 7
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    move/from16 v8, p5

    .line 8
    invoke-static {v8, v6, v7}, Ls7/t8;->a(FFF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 9
    iput v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    .line 10
    iput v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    move/from16 v6, p4

    .line 11
    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLimit:I

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v2, :cond_0

    const/high16 v9, 0x41800000    # 16.0f

    .line 15
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v0, v7, v9, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    new-instance v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 17
    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 18
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v3, v10, v11, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, -0x2

    invoke-static {v11, v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_0
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v3, v0, v1, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultLayout:Landroid/widget/FrameLayout;

    .line 21
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 22
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 23
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    sget v10, Lorg/telegram/messenger/R$string;->LimitFree:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x10

    .line 25
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 26
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 27
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 28
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v7

    const-string v13, "%d"

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_1

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x5

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 33
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x3

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x3

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 35
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x5

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :goto_0
    new-instance v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v9, v0, v1, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLayout:Landroid/widget/FrameLayout;

    .line 38
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 39
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    sget v12, Lorg/telegram/messenger/R$string;->LimitPremium:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x1

    .line 42
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 44
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 45
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 48
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 49
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x5

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    .line 50
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v13, 0x3

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x3

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    .line 52
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v13, 0x5

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :goto_1
    new-instance v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;

    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 55
    invoke-static {v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-static {v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    const/16 v13, 0xc

    :goto_2
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$0(ZFFFFZFZZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hasDarkGradientProvider()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getGlobalXOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$animateStarRating$3(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$animateStarRating$2(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getGlobalXOffset()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const v2, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    return v0
.end method

.method private hasDarkGradientProvider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private synthetic lambda$animateStarRating$2(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmp-long v8, v1, v3

    .line 43
    .line 44
    if-gtz v8, :cond_2

    .line 45
    .line 46
    iput v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 56
    .line 57
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 83
    .line 84
    cmp-long v10, v8, v3

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    iput v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 91
    .line 92
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 93
    .line 94
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 95
    .line 96
    sub-int/2addr v3, v6

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v4, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 113
    .line 114
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 115
    .line 116
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v4, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    .line 135
    .line 136
    sub-long/2addr v1, v3

    .line 137
    long-to-float v1, v1

    .line 138
    sub-long/2addr v8, v3

    .line 139
    long-to-float v2, v8

    .line 140
    div-float/2addr v1, v2

    .line 141
    invoke-static {v1, v5, v7}, Ls7/t8;->a(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 148
    .line 149
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 150
    .line 151
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v4, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v4, v0

    .line 160
    .line 161
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 169
    .line 170
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 171
    .line 172
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 173
    .line 174
    add-int/2addr v3, v6

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v4, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v4, v0

    .line 182
    .line 183
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setArrowX(F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 194
    .line 195
    const v2, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iput-boolean v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 212
    .line 213
    iput-boolean v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 218
    .line 219
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 220
    .line 221
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-wide/16 v2, 0x140

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 294
    .line 295
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 296
    .line 297
    const/4 v3, -0x1

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    const/4 v2, -0x1

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 303
    .line 304
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 305
    .line 306
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 319
    .line 320
    long-to-int v2, v1

    .line 321
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 322
    .line 323
    long-to-int p1, v3

    .line 324
    invoke-virtual {p0, v2, p1, v6, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private synthetic lambda$animateStarRating$3(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmp-long v8, v1, v4

    .line 43
    .line 44
    if-gtz v8, :cond_2

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 85
    .line 86
    cmp-long v10, v8, v4

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    iput v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 93
    .line 94
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 95
    .line 96
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 97
    .line 98
    sub-int/2addr v4, v6

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v5, v0

    .line 106
    .line 107
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 117
    .line 118
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-array v5, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v5, v0

    .line 127
    .line 128
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    .line 137
    .line 138
    sub-long/2addr v1, v4

    .line 139
    long-to-float v1, v1

    .line 140
    sub-long/2addr v8, v4

    .line 141
    long-to-float v2, v8

    .line 142
    div-float/2addr v1, v2

    .line 143
    invoke-static {v1, v3, v7}, Ls7/t8;->a(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 150
    .line 151
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 152
    .line 153
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v5, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v5, v0

    .line 162
    .line 163
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 171
    .line 172
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 173
    .line 174
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 175
    .line 176
    add-int/2addr v4, v6

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v5, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v5, v0

    .line 184
    .line 185
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setArrowX(F)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 196
    .line 197
    const v2, 0x3f19999a    # 0.6f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 214
    .line 215
    iput-boolean v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 220
    .line 221
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 222
    .line 223
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-wide/16 v2, 0x140

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 296
    .line 297
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 298
    .line 299
    const/4 v3, -0x1

    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    const/4 v2, -0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 305
    .line 306
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 307
    .line 308
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 321
    .line 322
    long-to-int v2, v1

    .line 323
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 324
    .line 325
    long-to-int p1, v3

    .line 326
    invoke-virtual {p0, v2, p1, v6, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private synthetic lambda$onLayout$0(ZFFFFZFZZLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v3, v0, v1

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    .line 39
    .line 40
    sub-float v4, v0, v1

    .line 41
    .line 42
    const/high16 v5, 0x42700000    # 60.0f

    .line 43
    .line 44
    mul-float v4, v4, v5

    .line 45
    .line 46
    add-float/2addr v4, v3

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 56
    .line 57
    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    move-object/from16 v3, p10

    .line 65
    .line 66
    if-ne v3, p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 69
    .line 70
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setArrowCenter(F)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    mul-float p3, p3, p1

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    .line 100
    mul-float p1, p1, v2

    .line 101
    .line 102
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p6, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    invoke-static {p1, p7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :goto_1
    const p1, 0x3f19999a    # 0.6f

    .line 135
    .line 136
    .line 137
    if-eqz p8, :cond_5

    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 149
    .line 150
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eqz p9, :cond_6

    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 166
    .line 167
    sub-float p3, v1, v0

    .line 168
    .line 169
    invoke-static {p1, v1, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleX(F)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 177
    .line 178
    invoke-static {p1, v1, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$onLayout$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v1, -0x3f200000    # -7.0f

    .line 14
    .line 15
    cmpg-float v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-float/2addr p1, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    mul-float p1, v0, v1

    .line 29
    .line 30
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    .line 31
    .line 32
    return-void
.end method

.method private setArrowX(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-int/lit8 v5, v0, 0x2

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    mul-float v4, v4, p1

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v3, v2

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v4, v5

    .line 54
    sub-float/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v0

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v4, v0

    .line 67
    int-to-float v0, v4

    .line 68
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setArrowCenter(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float v1, v1, p1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public animateStarRating(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 18
    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 30
    .line 31
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 32
    .line 33
    iget v6, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 45
    .line 46
    cmp-long v1, v4, v10

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    iput v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 60
    .line 61
    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 73
    .line 74
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-wide v13, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 87
    .line 88
    cmp-long v1, v13, v10

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iput v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 95
    .line 96
    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 97
    .line 98
    sub-int/2addr v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v12, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v6, v3

    .line 106
    .line 107
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 115
    .line 116
    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 117
    .line 118
    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v6, v12, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v6, v3

    .line 127
    .line 128
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-wide v10, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    .line 137
    .line 138
    sub-long/2addr v4, v10

    .line 139
    long-to-float v1, v4

    .line 140
    sub-long/2addr v13, v10

    .line 141
    long-to-float v4, v13

    .line 142
    div-float/2addr v1, v4

    .line 143
    invoke-static {v1, v9, v7}, Ls7/t8;->a(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 148
    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 150
    .line 151
    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 152
    .line 153
    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-array v6, v12, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v5, v6, v3

    .line 162
    .line 163
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 171
    .line 172
    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 173
    .line 174
    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 175
    .line 176
    add-int/2addr v5, v12

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v6, v12, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v5, v6, v3

    .line 184
    .line 185
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 193
    .line 194
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 195
    .line 196
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 197
    .line 198
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 199
    .line 200
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 201
    .line 202
    iput v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 213
    .line 214
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    const/4 v4, -0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 221
    .line 222
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 223
    .line 224
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_1
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 237
    .line 238
    long-to-int v1, v4

    .line 239
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 240
    .line 241
    long-to-int v2, v4

    .line 242
    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    const-wide/16 v13, 0x258

    .line 247
    .line 248
    move-wide v15, v10

    .line 249
    const-wide/16 v10, 0x140

    .line 250
    .line 251
    move-wide/from16 v17, v15

    .line 252
    .line 253
    const v15, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    if-le v6, v5, :cond_9

    .line 257
    .line 258
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 259
    .line 260
    cmp-long v6, v4, v17

    .line 261
    .line 262
    if-gtz v6, :cond_4

    .line 263
    .line 264
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 265
    .line 266
    :cond_4
    iput v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 267
    .line 268
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 269
    .line 270
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 271
    .line 272
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 273
    .line 274
    if-gtz v6, :cond_5

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    const/4 v4, 0x0

    .line 279
    :goto_2
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 280
    .line 281
    cmp-long v7, v5, v17

    .line 282
    .line 283
    if-gtz v7, :cond_6

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    const/4 v5, 0x0

    .line 288
    :goto_3
    if-ne v4, v5, :cond_7

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const/4 v4, 0x0

    .line 293
    :goto_4
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 294
    .line 295
    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 296
    .line 297
    iput v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 298
    .line 299
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 308
    .line 309
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 316
    .line 317
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 318
    .line 319
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_5
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 327
    .line 328
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 389
    .line 390
    .line 391
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 392
    .line 393
    long-to-int v5, v4

    .line 394
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 395
    .line 396
    long-to-int v1, v6

    .line 397
    invoke-virtual {v0, v5, v1, v12, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljf/b;

    .line 401
    .line 402
    invoke-direct {v1, v0, v2, v3}, Ljf/b;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;I)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 406
    .line 407
    invoke-static {v1, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_9
    if-ge v6, v5, :cond_f

    .line 412
    .line 413
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 414
    .line 415
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 416
    .line 417
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    .line 423
    .line 424
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 425
    .line 426
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 427
    .line 428
    cmp-long v6, v4, v17

    .line 429
    .line 430
    if-gtz v6, :cond_a

    .line 431
    .line 432
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 433
    .line 434
    :cond_a
    iput v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 435
    .line 436
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 437
    .line 438
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 439
    .line 440
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 441
    .line 442
    if-gtz v6, :cond_b

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_6

    .line 446
    :cond_b
    const/4 v4, 0x0

    .line 447
    :goto_6
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 448
    .line 449
    cmp-long v7, v5, v17

    .line 450
    .line 451
    if-gtz v7, :cond_c

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_c
    const/4 v5, 0x0

    .line 456
    :goto_7
    if-ne v4, v5, :cond_d

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_d
    const/4 v4, 0x0

    .line 461
    :goto_8
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 462
    .line 463
    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 464
    .line 465
    iput v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 466
    .line 467
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 536
    .line 537
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 538
    .line 539
    if-eqz v5, :cond_e

    .line 540
    .line 541
    const/4 v5, -0x1

    .line 542
    goto :goto_9

    .line 543
    :cond_e
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 544
    .line 545
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 546
    .line 547
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    :goto_9
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 555
    .line 556
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 557
    .line 558
    .line 559
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 560
    .line 561
    long-to-int v5, v4

    .line 562
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 563
    .line 564
    long-to-int v1, v6

    .line 565
    invoke-virtual {v0, v5, v1, v12, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Ljf/b;

    .line 569
    .line 570
    invoke-direct {v1, v0, v2, v12}, Ljf/b;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;I)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 574
    .line 575
    invoke-static {v1, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 576
    .line 577
    .line 578
    :cond_f
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    .line 6
    .line 7
    const v1, 0x3c83126f    # 0.016f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    .line 16
    .line 17
    const/high16 v1, 0x40400000    # 3.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public increaseCurrentValue(III)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p2, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p3, v0}, Ls7/t8;->a(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 20
    .line 21
    iget p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 22
    .line 23
    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 7
    .line 8
    const-wide/16 v11, 0xc8

    .line 9
    .line 10
    const/4 v13, 0x2

    .line 11
    const/high16 v2, 0x41600000    # 14.0f

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v2, v0

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    mul-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    sub-int/2addr v7, v0

    .line 89
    int-to-float v0, v7

    .line 90
    mul-float v0, v0, v4

    .line 91
    .line 92
    add-float/2addr v0, v2

    .line 93
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v2, v3

    .line 101
    sub-float/2addr v0, v2

    .line 102
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-boolean v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iput-boolean v14, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    .line 111
    .line 112
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    if-nez v2, :cond_3

    .line 148
    .line 149
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :cond_6
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v2, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 211
    :goto_3
    iput-boolean v7, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 212
    .line 213
    iput-boolean v7, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-object v7, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v7, 0x0

    .line 225
    :goto_4
    int-to-float v8, v0

    .line 226
    iget v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    mul-int/lit8 v15, v0, 0x2

    .line 234
    .line 235
    sub-int/2addr v10, v15

    .line 236
    int-to-float v10, v10

    .line 237
    const/high16 p1, 0x40000000    # 2.0f

    .line 238
    .line 239
    iget v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    .line 240
    .line 241
    mul-float v10, v10, v3

    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-float/2addr v3, v8

    .line 248
    iget-object v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    int-to-float v9, v9

    .line 255
    div-float v9, v9, p1

    .line 256
    .line 257
    sub-float/2addr v3, v9

    .line 258
    iget-boolean v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    iget-object v4, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 263
    .line 264
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->getArrowCenter()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sub-int/2addr v9, v0

    .line 273
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v9, v0

    .line 280
    int-to-float v0, v9

    .line 281
    invoke-static {v3, v0, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 286
    .line 287
    if-gtz v3, :cond_a

    .line 288
    .line 289
    move v3, v4

    .line 290
    move v4, v0

    .line 291
    move v0, v3

    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-int/2addr v9, v15

    .line 299
    if-lt v3, v9, :cond_b

    .line 300
    .line 301
    move v3, v4

    .line 302
    :goto_5
    move v4, v0

    .line 303
    move v0, v3

    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    iget v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    sub-float v8, v0, v8

    .line 311
    .line 312
    sub-float/2addr v3, v8

    .line 313
    iget-object v8, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    int-to-float v8, v8

    .line 320
    div-float/2addr v3, v8

    .line 321
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move/from16 v16, v4

    .line 326
    .line 327
    move v4, v0

    .line 328
    move/from16 v0, v16

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    cmpg-float v9, v3, v8

    .line 332
    .line 333
    if-gez v9, :cond_d

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_d
    move v8, v3

    .line 339
    const/high16 v3, 0x3f000000    # 0.5f

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    sub-int/2addr v9, v0

    .line 346
    iget-object v10, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    sub-int/2addr v9, v10

    .line 353
    int-to-float v9, v9

    .line 354
    cmpl-float v9, v8, v9

    .line 355
    .line 356
    if-lez v9, :cond_e

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sub-int/2addr v4, v0

    .line 363
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v4, v0

    .line 370
    int-to-float v0, v4

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    move v0, v3

    .line 373
    move v3, v4

    .line 374
    move v4, v8

    .line 375
    :goto_7
    iget-boolean v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 376
    .line 377
    iget-boolean v10, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 378
    .line 379
    if-nez v9, :cond_f

    .line 380
    .line 381
    if-nez v10, :cond_f

    .line 382
    .line 383
    iget-object v8, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 384
    .line 385
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    int-to-float v8, v8

    .line 400
    div-float v8, v8, p1

    .line 401
    .line 402
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    int-to-float v8, v8

    .line 412
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 413
    .line 414
    .line 415
    if-nez v2, :cond_10

    .line 416
    .line 417
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 418
    .line 419
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 423
    .line 424
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 428
    .line 429
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->createAnimationLayouts()V

    .line 430
    .line 431
    .line 432
    :cond_10
    new-array v5, v13, [F

    .line 433
    .line 434
    fill-array-data v5, :array_0

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    iput-object v15, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 442
    .line 443
    iget v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 444
    .line 445
    int-to-float v8, v5

    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    iget v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 449
    .line 450
    iput v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 451
    .line 452
    :cond_11
    iget-boolean v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    .line 453
    .line 454
    xor-int/2addr v5, v14

    .line 455
    iput-boolean v14, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    .line 456
    .line 457
    move v6, v3

    .line 458
    move v3, v7

    .line 459
    move v7, v2

    .line 460
    move v2, v5

    .line 461
    move v5, v0

    .line 462
    new-instance v0, Ljf/a;

    .line 463
    .line 464
    invoke-direct/range {v0 .. v10}, Ljf/a;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;

    .line 473
    .line 474
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 483
    .line 484
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 491
    .line 492
    const-wide/16 v2, 0x1f4

    .line 493
    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    new-array v0, v13, [F

    .line 497
    .line 498
    fill-array-data v0, :array_1

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v4, Lec/h0;

    .line 506
    .line 507
    const/16 v5, 0xb

    .line 508
    .line 509
    invoke-direct {v4, v1, v5}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    const-wide/16 v2, 0x258

    .line 524
    .line 525
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_12
    if-eqz v10, :cond_13

    .line 530
    .line 531
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 539
    .line 540
    const-wide/16 v2, 0x140

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_13
    if-eqz v9, :cond_14

    .line 547
    .line 548
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 549
    .line 550
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 562
    .line 563
    const-wide/16 v2, 0x3e8

    .line 564
    .line 565
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 571
    .line 572
    .line 573
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 576
    .line 577
    .line 578
    iput-boolean v14, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    .line 579
    .line 580
    return-void

    .line 581
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBagePosition(F)V
    .locals 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ls7/t8;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    .line 12
    .line 13
    return-void
.end method

.method public setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "BoostsLevel"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :cond_1
    iput v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    .line 24
    .line 25
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    .line 46
    .line 47
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v3, v2

    .line 56
    .line 57
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sub-int/2addr v1, v0

    .line 66
    int-to-float v1, v1

    .line 67
    sub-int/2addr p2, v0

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr v1, p2

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {v1, p2, v3}, Ls7/t8;->a(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 78
    .line 79
    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    .line 80
    .line 81
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v3, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v3, v2

    .line 90
    .line 91
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 99
    .line 100
    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    .line 101
    .line 102
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v3, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v2

    .line 112
    .line 113
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    const/16 p2, 0x11

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 149
    .line 150
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 173
    .line 174
    return-void
.end method

.method public setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setDelayedAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 3
    .line 4
    return-void
.end method

.method public setHideNegativeValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hideNegativeValues:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setIconValue(IIZZ)V
    .locals 6

    if-gez p1, :cond_0

    .line 11
    invoke-virtual {p0, p1, p4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    const-string v1, "d"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/16 v3, 0x4b0

    if-eqz p3, :cond_1

    if-le p1, v3, :cond_1

    .line 15
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    int-to-long v4, p1

    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 17
    const-string v4, "\u200a/\u200a"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    if-le p2, v3, :cond_2

    .line 18
    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    int-to-long p2, p2

    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    new-instance p2, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    const/16 p3, 0xaa

    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const p3, 0x3f266666    # 0.65f

    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, v0, p4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIconValue(IZ)V
    .locals 6

    if-gez p1, :cond_0

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->warning_sign:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 4
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    const-string v2, "d"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-gez p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hideNegativeValues:Z

    if-nez v0, :cond_2

    .line 7
    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    int-to-long v2, p1

    const/16 p1, 0x2c

    .line 8
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setParentViewForGradien(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    .line 37
    .line 38
    return-void
.end method

.method public setStarRating(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    .line 18
    .line 19
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v3, v6

    .line 25
    .line 26
    if-gtz v8, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmp-long v11, v8, v6

    .line 71
    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    iput v10, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 77
    .line 78
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 79
    .line 80
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 81
    .line 82
    sub-int/2addr v3, v5

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v4, v0

    .line 90
    .line 91
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 101
    .line 102
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v4, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v4, v0

    .line 111
    .line 112
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sub-long/2addr v3, v1

    .line 121
    long-to-float v3, v3

    .line 122
    sub-long/2addr v8, v1

    .line 123
    long-to-float v1, v8

    .line 124
    div-float/2addr v3, v1

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v3, v1, v10}, Ls7/t8;->a(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 133
    .line 134
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 135
    .line 136
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v4, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v4, v0

    .line 145
    .line 146
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 154
    .line 155
    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    .line 156
    .line 157
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 158
    .line 159
    add-int/2addr v3, v5

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v4, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v4, v0

    .line 167
    .line 168
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 204
    .line 205
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 213
    .line 214
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 215
    .line 216
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 229
    .line 230
    long-to-int v2, v1

    .line 231
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    .line 232
    .line 233
    long-to-int p1, v3

    .line 234
    invoke-virtual {p0, v2, p1, v5, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 235
    .line 236
    .line 237
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 238
    .line 239
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 240
    .line 241
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    .line 242
    .line 243
    return-void
.end method

.method public setStarsUpgradePrice(Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;JLorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    long-to-float v1, p2

    .line 18
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    .line 19
    .line 20
    long-to-float v2, v2

    .line 21
    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    .line 22
    .line 23
    long-to-float v3, v3

    .line 24
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 31
    .line 32
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    .line 33
    .line 34
    long-to-int p1, v2

    .line 35
    const-string v2, "Stars"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 45
    .line 46
    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    .line 47
    .line 48
    long-to-int p4, v3

    .line 49
    invoke-static {v2, p4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 p4, 0x5

    .line 65
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    const/16 p1, 0x11

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 p4, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 85
    .line 86
    iget-boolean p4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    const/4 p4, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-static {p4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    :goto_0
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    long-to-int p1, p2

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    .line 119
    .line 120
    return-void
.end method

.method public setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(IIZ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    int-to-float v2, p2

    .line 11
    div-float/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Ls7/t8;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 25
    .line 26
    iget p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 27
    .line 28
    iput p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 62
    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 93
    .line 94
    return-void
.end method

.method public setType(I)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 7
    .line 8
    const-string v0, "4 GB"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "d "

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 24
    .line 25
    iget v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "2 GB"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v0, 0xb

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "d"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 83
    .line 84
    iget v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public startDelayedAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
