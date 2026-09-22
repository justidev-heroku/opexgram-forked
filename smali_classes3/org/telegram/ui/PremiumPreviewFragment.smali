.class public Lorg/telegram/ui/PremiumPreviewFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PremiumPreviewFragment$Adapter;,
        Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;,
        Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;,
        Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;
    }
.end annotation


# instance fields
.field backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private buttonContainerInternal:Landroid/widget/FrameLayout;

.field private contentView:Landroid/widget/FrameLayout;

.field currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

.field private currentYOffset:I

.field dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

.field dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

.field featuresEndRow:I

.field featuresStartRow:I

.field private firstViewHeight:I

.field private forcePremium:Z

.field final gradientCanvas:Landroid/graphics/Canvas;

.field gradientPaint:Landroid/graphics/Paint;

.field final gradientTextureBitmap:Landroid/graphics/Bitmap;

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field helpUsRow:I

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryBg:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3PositionMainTabs:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3Source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field inc:Z

.field private insets:Lh0/b;

.field private isDialogVisible:Z

.field isLandscapeMode:Z

.field lastPaddingRow:I

.field layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field matrix:Landroid/graphics/Matrix;

.field moreFeaturesEndRow:I

.field moreFeaturesStartRow:I

.field moreHeaderRow:I

.field morePremiumFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;"
        }
    .end annotation
.end field

.field private navbarProtectionDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field paddingRow:I

.field particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field premiumFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;"
        }
    .end annotation
.end field

.field privacyRow:I

.field progress:F

.field progressToFull:F

.field rowCount:I

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field sectionRow:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private selectAnnualByDefault:Z

.field selectedTierIndex:I

.field settingsView:Landroid/widget/FrameLayout;

.field shader:Landroid/graphics/Shader;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field showAdsHeaderRow:I

.field showAdsInfoRow:I

.field showAdsRow:I

.field private source:Ljava/lang/String;

.field private statusBarHeight:I

.field statusRow:I

.field strokePaint:Landroid/graphics/Paint;

.field strokeShader:Landroid/graphics/Shader;

.field final subscriptionTiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;",
            ">;"
        }
    .end annotation
.end field

.field tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field totalGradientHeight:I

.field totalProgress:F

.field totalTiersGradientHeight:I

.field private final type:I

.field private final whiteBackground:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 10
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    .line 12
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 13
    sget-object v1, Lh0/b;->e:Lh0/b;

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 14
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 15
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    const/4 v3, 0x0

    .line 16
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 17
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 18
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    iput v4, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 20
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    .line 21
    iput v3, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Positions:Ljava/util/ArrayList;

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 26
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 27
    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->source:Ljava/lang/String;

    .line 28
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {p2, v2, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>(ZZ)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 31
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    const/4 v1, -0x3

    .line 32
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setScrollableNoiseSuppressor(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;I)V

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setUnderSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 34
    new-instance p2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 36
    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 37
    new-instance p2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 38
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3FactoryBg:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentPremiumButtonClick$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentYOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentYOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->firstViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->firstViewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->navbarProtectionDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnnualByDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/PremiumPreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateBackgroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PremiumPreviewFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->measureGradient(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static applyNewSpan(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    const-string p0, "  d"

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;-><init>(ZI)V

    .line 5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p0, p1, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private blur3_InvalidateBlur()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42400000    # 48.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 32
    .line 33
    iget v2, v2, Lh0/b;->d:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    const/high16 v2, 0x43040000    # 132.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    int-to-float v1, v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Positions:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    invoke-static {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, p1, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLx4/e;)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLx4/e;)V
    .locals 7

    .line 5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 6
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 8
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v4}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 11
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 13
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne v5, v0, :cond_5

    .line 14
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-direct {p1, v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    goto :goto_2

    :cond_5
    const/16 v6, 0xc

    if-ne v5, v6, :cond_4

    .line 15
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-direct {p1, v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    :cond_6
    move-object v6, p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move-object v6, p1

    move v3, p3

    .line 16
    :goto_3
    invoke-static {}, Lorg/telegram/ui/PremiumPreviewFragment;->sentPremiumButtonClick()V

    .line 17
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p0, :cond_8

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_4

    :cond_8
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 19
    :goto_4
    instance-of p1, p0, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_11

    .line 20
    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v6, :cond_b

    .line 21
    iget-object p1, v6, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->bot_url:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, "t.me"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/invoice/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    .line 26
    :cond_a
    iget-object p1, v6, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->bot_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_b
    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 28
    iget-object p3, p1, Lorg/telegram/messenger/MessagesController;->premiumBotUsername:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    const-string v1, "android.intent.action.VIEW"

    if-nez p3, :cond_c

    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    .line 30
    new-instance p3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://t.me/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->premiumBotUsername:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?start="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    .line 31
    :cond_c
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->premiumInvoiceSlug:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 32
    new-instance p2, Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "https://t.me/$"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->premiumInvoiceSlug:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2, p4}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    .line 33
    :cond_d
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    if-nez p1, :cond_e

    goto :goto_6

    .line 34
    :cond_e
    iget-object p1, p1, Lx4/k;->h:Ljava/util/ArrayList;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {v6}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getGooglePlayProductDetails()Lx4/k;

    move-result-object p1

    if-nez p1, :cond_10

    .line 37
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    invoke-virtual {v6, p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setGooglePlayProductDetails(Lx4/k;)V

    .line 38
    :cond_10
    invoke-virtual {v6}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lx4/j;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    :goto_6
    return-void

    .line 39
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/ka;

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ka;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    const-string p0, "subs"

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lx4/l;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$5(Landroid/view/View;I)V

    return-void
.end method

.method private closeSetting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$7;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(ILorg/telegram/ui/m9;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$11(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentPremiumBuyCanceled$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static featureTypeToServerString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "rich_formatting"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "ai_compose"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "pm_noforwards"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "gifts"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "todo"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "effects"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "business_links"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "business_intro"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "folder_tags"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "business_bots"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "away_message"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "greeting_message"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "quick_replies"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "business_hours"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "business_location"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "business"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "message_privacy"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "last_seen"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "stories__quality"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "saved_tags"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "peer_colors"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "wallpapers"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "stories__caption"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "stories__priority_order"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "stories__links_and_formatting"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "stories__save_stories_to_gallery"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "stories__expiration_durations"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "stories__permanent_views_history"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "stories__stealth_mode"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "stories"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "translations"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "emoji_status"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "animated_emoji"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    const-string p0, "app_icons"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    const-string p0, "advanced_chat_management"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    const-string p0, "voice_to_text"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    const-string p0, "animated_userpics"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    const-string p0, "profile_badge"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    const-string p0, "premium_stickers"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    const-string p0, "infinite_reactions"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    const-string p0, "no_ads"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    const-string p0, "faster_download"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    const-string p0, "more_upload"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    const-string p0, "double_limits"

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_location:I

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessLocation:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessLocationDescription:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 32
    .line 33
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_hours:I

    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHours:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHoursDescription:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 56
    .line 57
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_open_message:I

    .line 58
    .line 59
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickReplies:I

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickRepliesDescription:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1f

    .line 72
    .line 73
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_status:I

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessages:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessagesDescription:I

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x20

    .line 96
    .line 97
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 104
    .line 105
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_away:I

    .line 106
    .line 107
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessages:I

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessagesDescription:I

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v3, 0x21

    .line 120
    .line 121
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 128
    .line 129
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_bots:I

    .line 130
    .line 131
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbots2:I

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbotsDescription:I

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x22

    .line 144
    .line 145
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 152
    .line 153
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_chatlink:I

    .line 154
    .line 155
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinks:I

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinksDescription:I

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x25

    .line 168
    .line 169
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 176
    .line 177
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_intro:I

    .line 178
    .line 179
    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessIntro:I

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessIntroDescription:I

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x24

    .line 192
    .line 193
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 201
    .line 202
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_status2:I

    .line 203
    .line 204
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessEmojiStatus:I

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessEmojiStatusDescription:I

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 225
    .line 226
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_tags:I

    .line 227
    .line 228
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewFolderTags:I

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewFolderTagsDescription:I

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v3, 0x23

    .line 241
    .line 242
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 249
    .line 250
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_camera:I

    .line 251
    .line 252
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessStories:I

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessStoriesDescription:I

    .line 259
    .line 260
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v3, 0xe

    .line 265
    .line 266
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-lez p2, :cond_2

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ge p2, v0, :cond_2

    .line 286
    .line 287
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 294
    .line 295
    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 296
    .line 297
    const/4 v2, -0x1

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v2, :cond_1

    .line 303
    .line 304
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 305
    .line 306
    if-nez v0, :cond_1

    .line 307
    .line 308
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-int/lit8 p2, p2, -0x1

    .line 312
    .line 313
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    new-instance p2, Lorg/telegram/ui/uu;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/uu;-><init>(Lorg/telegram/messenger/MessagesController;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static fillPremiumFeaturesList(Ljava/util/ArrayList;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_limits:I

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewLimits:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewLimitsDescription:I

    .line 16
    .line 17
    iget v3, p1, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p1, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x5

    .line 47
    new-array v10, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v3, v10, v11

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v10, v3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v5, v10, v4

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v6, v10, v5

    .line 60
    .line 61
    aput-object v8, v10, v7

    .line 62
    .line 63
    invoke-static {v2, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v11, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 74
    .line 75
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_filled_stories:I

    .line 76
    .line 77
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewStories:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewStoriesDescription:I

    .line 84
    .line 85
    new-array v6, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    invoke-direct {p2, v6, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 100
    .line 101
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_uploads:I

    .line 102
    .line 103
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewUploads:I

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewUploadsDescription:I

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 122
    .line 123
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 124
    .line 125
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeedDescription:I

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 144
    .line 145
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_voice:I

    .line 146
    .line 147
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToTextDescription:I

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 168
    .line 169
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_ads:I

    .line 170
    .line 171
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAdsDescription:I

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p2, v5, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 190
    .line 191
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_reactions:I

    .line 192
    .line 193
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions2:I

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions2Description:I

    .line 200
    .line 201
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {p2, v7, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 212
    .line 213
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_stickers:I

    .line 214
    .line 215
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewStickers:I

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewStickersDescription:I

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {p2, v9, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 234
    .line 235
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_emoji:I

    .line 236
    .line 237
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewEmoji:I

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiDescription:I

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v4, 0xb

    .line 250
    .line 251
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 258
    .line 259
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_tools:I

    .line 260
    .line 261
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    .line 262
    .line 263
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagementDescription:I

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v4, 0x9

    .line 274
    .line 275
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 282
    .line 283
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_badge:I

    .line 284
    .line 285
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadge:I

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadgeDescription:I

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v4, 0x6

    .line 298
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 305
    .line 306
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_messages_paid:I

    .line 307
    .line 308
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewPaidMessages:I

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewPaidMessagesDescription:I

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v4, 0x1b

    .line 321
    .line 322
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 329
    .line 330
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_avatar:I

    .line 331
    .line 332
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfiles:I

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfilesDescription:I

    .line 339
    .line 340
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v4, 0x7

    .line 345
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 352
    .line 353
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_tags:I

    .line 354
    .line 355
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewTags2:I

    .line 356
    .line 357
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewTagsDescription2:I

    .line 362
    .line 363
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v4, 0x18

    .line 368
    .line 369
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 376
    .line 377
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_icons:I

    .line 378
    .line 379
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    .line 380
    .line 381
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIconDescription:I

    .line 386
    .line 387
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 400
    .line 401
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_status:I

    .line 402
    .line 403
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatus:I

    .line 404
    .line 405
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatusDescription:I

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v4, 0xc

    .line 416
    .line 417
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 424
    .line 425
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_translate:I

    .line 426
    .line 427
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslations:I

    .line 428
    .line 429
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslationsDescription:I

    .line 434
    .line 435
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/16 v4, 0xd

    .line 440
    .line 441
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 448
    .line 449
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_wallpaper:I

    .line 450
    .line 451
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaper:I

    .line 452
    .line 453
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaperDescription:I

    .line 458
    .line 459
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v4, 0x16

    .line 464
    .line 465
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 472
    .line 473
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_colors:I

    .line 474
    .line 475
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColor:I

    .line 476
    .line 477
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColorDescription:I

    .line 482
    .line 483
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/16 v4, 0x17

    .line 488
    .line 489
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 496
    .line 497
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_seen:I

    .line 498
    .line 499
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewLastSeen:I

    .line 500
    .line 501
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewLastSeenDescription:I

    .line 506
    .line 507
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v4, 0x1a

    .line 512
    .line 513
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 520
    .line 521
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_business:I

    .line 522
    .line 523
    sget v1, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    .line 524
    .line 525
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessDescription:I

    .line 530
    .line 531
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/16 v4, 0x1c

    .line 536
    .line 537
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 544
    .line 545
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_effects:I

    .line 546
    .line 547
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewEffects:I

    .line 548
    .line 549
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEffectsDescription:I

    .line 554
    .line 555
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/16 v4, 0x26

    .line 560
    .line 561
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 568
    .line 569
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_icons:I

    .line 570
    .line 571
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewTodo:I

    .line 572
    .line 573
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewTodoDescription:I

    .line 578
    .line 579
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/16 v4, 0x27

    .line 584
    .line 585
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 592
    .line 593
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_sharing_off2_24:I

    .line 594
    .line 595
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewSharingDisable:I

    .line 596
    .line 597
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewSharingDisableDescription:I

    .line 602
    .line 603
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/16 v4, 0x29

    .line 608
    .line 609
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 616
    .line 617
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 618
    .line 619
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewAIEditor:I

    .line 620
    .line 621
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAIEditorDescription:I

    .line 626
    .line 627
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/16 v4, 0x2a

    .line 632
    .line 633
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 640
    .line 641
    sget v0, Lorg/telegram/messenger/R$drawable;->premium_rich_editor:I

    .line 642
    .line 643
    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewRichEditor:I

    .line 644
    .line 645
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewRichEditorDescription:I

    .line 650
    .line 651
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v4, 0x2b

    .line 656
    .line 657
    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-lez p2, :cond_1

    .line 670
    .line 671
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-ge v11, p2, :cond_1

    .line 676
    .line 677
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 678
    .line 679
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 684
    .line 685
    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 686
    .line 687
    const/4 v1, -0x1

    .line 688
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-ne p2, v1, :cond_0

    .line 693
    .line 694
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 695
    .line 696
    if-nez p2, :cond_0

    .line 697
    .line 698
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    add-int/lit8 v11, v11, -0x1

    .line 702
    .line 703
    :cond_0
    add-int/2addr v11, v3

    .line 704
    goto :goto_0

    .line 705
    :cond_1
    new-instance p2, Lorg/telegram/ui/uu;

    .line 706
    .line 707
    invoke-direct {p2, p1, v3}, Lorg/telegram/ui/uu;-><init>(Lorg/telegram/messenger/MessagesController;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 1

    .line 1
    move-object v0, p6

    move-object p6, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move-object p5, p7

    move-object p7, v0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$14(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;
    .locals 14

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNotAvailable:I

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_e

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide/16 v4, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 55
    .line 56
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    .line 57
    .line 58
    if-ne v10, v2, :cond_2

    .line 59
    .line 60
    move-object v6, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez v6, :cond_1

    .line 63
    .line 64
    if-ne v10, v1, :cond_1

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 69
    .line 70
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNoPrice:I

    .line 71
    .line 72
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    .line 94
    .line 95
    div-long/2addr v7, v4

    .line 96
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v7, v8, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerYear:I

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-wide v4, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    .line 110
    .line 111
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v4, v5, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-wide v4, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    .line 123
    .line 124
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v4, v5, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p0, p1, v3

    .line 133
    .line 134
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNoPrice:I

    .line 140
    .line 141
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    iget-object p1, p1, Lx4/k;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lx4/j;

    .line 163
    .line 164
    iget-object p1, p1, Lx4/j;->b:Lr2/d;

    .line 165
    .line 166
    iget-object p1, p1, Lr2/d;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v7, 0x0

    .line 173
    :cond_9
    :goto_3
    if-ge v7, v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    check-cast v8, Lx4/i;

    .line 182
    .line 183
    iget-object v9, v8, Lx4/i;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v8, Lx4/i;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v11, v8, Lx4/i;->b:J

    .line 188
    .line 189
    const-string v13, "P1M"

    .line 190
    .line 191
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    iget-object v6, v8, Lx4/i;->a:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iget-object v8, v8, Lx4/i;->d:Ljava/lang/String;

    .line 201
    .line 202
    const-string v9, "P1Y"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    .line 215
    .line 216
    const/4 p1, 0x6

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    div-long/2addr v11, v4

    .line 224
    invoke-virtual {p0, v11, v12, v10, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerYear:I

    .line 230
    .line 231
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v11, v12, v10, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_c
    :goto_4
    if-nez v6, :cond_d

    .line 240
    .line 241
    sget p0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 242
    .line 243
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_d
    new-array p0, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v6, p0, v3

    .line 251
    .line 252
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lx4/j;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    sget p0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 270
    .line 271
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_f
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-le v4, v2, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    rem-int/2addr v4, v2

    .line 295
    if-nez v4, :cond_10

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_10
    const/4 v4, 0x0

    .line 300
    :goto_5
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v2, :cond_11

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    const/4 v5, 0x0

    .line 309
    :goto_6
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerYear()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_7

    .line 316
    :cond_12
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_7
    if-eqz v0, :cond_14

    .line 321
    .line 322
    if-eqz v5, :cond_13

    .line 323
    .line 324
    sget p0, Lorg/telegram/messenger/R$string;->UpgradePremiumPerYear:I

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_13
    sget p0, Lorg/telegram/messenger/R$string;->UpgradePremiumPerMonth:I

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    if-eqz v5, :cond_16

    .line 331
    .line 332
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    .line 337
    .line 338
    if-eqz p0, :cond_15

    .line 339
    .line 340
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    .line 341
    .line 342
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_8

    .line 347
    :cond_15
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerYear:I

    .line 348
    .line 349
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPrice()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_8

    .line 354
    :cond_16
    if-eqz v4, :cond_18

    .line 355
    .line 356
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->showAnnualPerMonth:Z

    .line 361
    .line 362
    if-eqz p0, :cond_17

    .line 363
    .line 364
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    .line 365
    .line 366
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_8

    .line 371
    :cond_17
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumPerCustom:I

    .line 372
    .line 373
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPrice()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    div-int/2addr p1, v2

    .line 382
    new-array v2, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v4, "Years"

    .line 385
    .line 386
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const/4 v2, 0x2

    .line 391
    new-array v2, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v2, v3

    .line 394
    .line 395
    aput-object p1, v2, v1

    .line 396
    .line 397
    invoke-static {p0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_18
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    .line 403
    .line 404
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_8
    new-array p1, v1, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v6, p1, v3

    .line 411
    .line 412
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->blur3_InvalidateBlur()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V
    .locals 1

    .line 1
    move v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, p6

    move-object p6, p4

    move p4, p2

    move p2, v0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$15(Lx4/f;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentShowScreenStat$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$buyPremium$10(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$buyPremium$11(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p4, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p4, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p4, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/du;

    .line 22
    .line 23
    invoke-direct {p1, p0, p5, p2, p3}, Lorg/telegram/ui/du;-><init>(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static lambda$buyPremium$12(Ljava/lang/Runnable;Lx4/f;)V
    .locals 0

    .line 1
    iget p1, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static lambda$buyPremium$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 1

    .line 1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    move-object v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p5, p3

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance p6, Lv2/c;

    .line 28
    .line 29
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p7, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    .line 33
    .line 34
    invoke-virtual {p6, p7}, Lv2/c;->f(Lx4/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lx4/j;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p5, p5, Lx4/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    if-nez p7, :cond_1

    .line 48
    .line 49
    iput-object p5, p6, Lv2/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p6}, Lv2/c;->b()Lx4/d;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    const/4 p7, 0x0

    .line 60
    move-object p6, p4

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p0

    .line 63
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "offerToken can not be empty"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    const/4 p0, 0x0

    .line 77
    new-array p0, p0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p5, p6, v0, p7, p0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$buyPremium$14(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/w5;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v8, p5

    .line 9
    move-object v1, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/w5;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static lambda$buyPremium$15(Lx4/f;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;ILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 9

    .line 1
    iget v0, p0, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/m9;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    const-string v1, "telegram_premium"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 65
    .line 66
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->restore:Z

    .line 81
    .line 82
    if-eqz p5, :cond_1

    .line 83
    .line 84
    iput-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->upgrade:Z

    .line 85
    .line 86
    :cond_1
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 87
    .line 88
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lorg/telegram/ui/p;

    .line 93
    .line 94
    invoke-direct {v4, p4, v0, p1, v1}, Lorg/telegram/ui/p;-><init>(ILorg/telegram/ui/m9;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x42

    .line 98
    .line 99
    invoke-virtual {v2, v1, v4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lorg/telegram/ui/mc;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/mc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v6}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 117
    .line 118
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    .line 122
    .line 123
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_3

    .line 127
    .line 128
    iput-boolean v2, v7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->upgrade:Z

    .line 129
    .line 130
    :cond_3
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 131
    .line 132
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v0, Lorg/telegram/messenger/di;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    move-object v3, p1

    .line 140
    move v1, p4

    .line 141
    move-object v5, p5

    .line 142
    move-object v4, p6

    .line 143
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/di;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method private static synthetic lambda$buyPremium$16(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Loe/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Loe/c;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$buyPremium$9(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/vu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/vu;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 5
    .line 6
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 24
    .line 25
    or-int/2addr v2, v0

    .line 26
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 33
    .line 34
    :cond_1
    move-object p3, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p3}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    :goto_1
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setEmoji(JZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v4, p0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 54
    .line 55
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$toggleSponsoredMessages;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$toggleSponsoredMessages;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 61
    .line 62
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$toggleSponsoredMessages;->enabled:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lorg/telegram/ui/wa;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of p2, p1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 91
    .line 92
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne p2, v2, :cond_e

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_e

    .line 106
    .line 107
    iget-object p2, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 108
    .line 109
    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lorg/telegram/ui/Business/LocationActivity;

    .line 116
    .line 117
    invoke-direct {p1}, Lorg/telegram/ui/Business/LocationActivity;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/16 v1, 0x20

    .line 125
    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lorg/telegram/ui/Business/GreetMessagesActivity;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const/16 v1, 0x21

    .line 138
    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lorg/telegram/ui/Business/AwayMessagesActivity;

    .line 142
    .line 143
    invoke-direct {p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const/16 v1, 0x1e

    .line 151
    .line 152
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    new-instance p1, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 155
    .line 156
    invoke-direct {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    const/16 v1, 0x22

    .line 164
    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    new-instance p1, Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 168
    .line 169
    invoke-direct {p1}, Lorg/telegram/ui/Business/ChatbotsActivity;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const/16 v1, 0x1f

    .line 177
    .line 178
    if-ne p2, v1, :cond_9

    .line 179
    .line 180
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 181
    .line 182
    invoke-direct {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    const/16 v1, 0xe

    .line 190
    .line 191
    if-ne p2, v1, :cond_a

    .line 192
    .line 193
    new-instance p1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-string p2, "dialog_id"

    .line 209
    .line 210
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const-string p2, "type"

    .line 214
    .line 215
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lorg/telegram/ui/Components/MediaActivity;

    .line 219
    .line 220
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    const/16 v0, 0xc

    .line 228
    .line 229
    if-ne p2, v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v0, Lorg/telegram/ui/o9;

    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    const/16 p1, 0x23

    .line 255
    .line 256
    if-ne p2, p1, :cond_c

    .line 257
    .line 258
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity;

    .line 259
    .line 260
    invoke-direct {p1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags()Lorg/telegram/ui/FiltersSetupActivity;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    const/16 p1, 0x24

    .line 272
    .line 273
    if-ne p2, p1, :cond_d

    .line 274
    .line 275
    new-instance p1, Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 276
    .line 277
    invoke-direct {p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    const/16 p1, 0x25

    .line 285
    .line 286
    if-ne p2, p1, :cond_0

    .line 287
    .line 288
    new-instance p1, Lorg/telegram/ui/Business/BusinessLinksActivity;

    .line 289
    .line 290
    invoke-direct {p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 298
    .line 299
    iget-object v3, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 300
    .line 301
    iget v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 302
    .line 303
    invoke-static {p2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowFeaturePreview(II)V

    .line 304
    .line 305
    .line 306
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 307
    .line 308
    if-ltz p2, :cond_10

    .line 309
    .line 310
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lt p2, v3, :cond_f

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    move-object v0, p2

    .line 328
    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 329
    .line 330
    :cond_10
    :goto_1
    move-object v10, v0

    .line 331
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 332
    .line 333
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 338
    .line 339
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 340
    .line 341
    if-ne p2, v2, :cond_11

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    goto :goto_2

    .line 345
    :cond_11
    const/4 v7, 0x0

    .line 346
    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 347
    .line 348
    iget v8, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    move-object v4, p0

    .line 352
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IZIZLorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lorg/telegram/ui/PremiumPreviewFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 356
    .line 357
    .line 358
    :goto_3
    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$fillBusinessFeaturesList$8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method

.method private static synthetic lambda$fillPremiumFeaturesList$7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method

.method private static synthetic lambda$sentPremiumButtonClick$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentPremiumBuyCanceled$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentShowFeaturePreview$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentShowScreenStat$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateButtonText$17(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateButtonText$18(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private lambda$updateButtonText$19(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->transaction:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->getLastPremiumToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_2
    new-instance v2, Lx4/e;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Lx4/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    iput v0, v2, Lx4/e;->b:I

    .line 87
    .line 88
    :cond_6
    const-string v0, "settings"

    .line 89
    .line 90
    invoke-static {p0, p1, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLx4/e;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$6()V

    return-void
.end method

.method private measureGradient(II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 25
    .line 26
    invoke-virtual {v3, v6, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 30
    .line 31
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 49
    .line 50
    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 80
    .line 81
    invoke-virtual {v3, v6, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 85
    .line 86
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 104
    .line 105
    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->totalGradientHeight:I

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$4(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    iget p2, p2, Lh0/b;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x42400000    # 48.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 19
    .line 20
    iget v2, v2, Lh0/b;->d:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, p1, p2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 29
    .line 30
    iget v1, v0, Lh0/b;->a:I

    .line 31
    .line 32
    iget v0, v0, Lh0/b;->c:I

    .line 33
    .line 34
    invoke-static {p2, v1, p1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setViewLayoutMargins(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 40
    .line 41
    iget v1, v0, Lh0/b;->a:I

    .line 42
    .line 43
    iget v0, v0, Lh0/b;->c:I

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 53
    .line 54
    iget p2, p2, Lh0/b;->a:I

    .line 55
    .line 56
    const/high16 v0, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->insets:Lh0/b;

    .line 63
    .line 64
    iget v2, v1, Lh0/b;->c:I

    .line 65
    .line 66
    iget v1, v1, Lh0/b;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 72
    .line 73
    return-object p1
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$16(Lorg/telegram/ui/ActionBar/BaseFragment;ZILx4/e;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentShowFeaturePreview$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/m9;Lx4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$12(Ljava/lang/Runnable;Lx4/f;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$18(Landroid/view/View;)V

    return-void
.end method

.method public static sentPremiumButtonClick()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 23
    .line 24
    const-string v2, "premium.promo_screen_accept"

    .line 25
    .line 26
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lorg/telegram/ui/fb;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static sentPremiumBuyCanceled()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 23
    .line 24
    const-string v2, "premium.promo_screen_fail"

    .line 25
    .line 26
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lorg/telegram/ui/fb;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static sentShowFeaturePreview(II)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 21
    .line 22
    const-string v2, "premium.promo_screen_tap"

    .line 23
    .line 24
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 55
    .line 56
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 60
    .line 61
    :goto_0
    const-string p1, "item"

    .line 62
    .line 63
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lorg/telegram/ui/fb;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static sentShowScreenStat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-double v3, v3

    .line 22
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 23
    .line 24
    const-string v3, "premium.promo_screen_show"

    .line 25
    .line 26
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 34
    .line 35
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string p0, "source"

    .line 56
    .line 57
    iput-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 60
    .line 61
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p0, Lorg/telegram/ui/fb;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static serverStringToFeatureType(Ljava/lang/String;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    const/16 v9, 0xd

    .line 25
    .line 26
    const/16 v10, 0xc

    .line 27
    .line 28
    const/16 v11, 0xb

    .line 29
    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    const/16 v13, 0x9

    .line 33
    .line 34
    const/16 v14, 0x8

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    const/16 v16, 0x6

    .line 38
    .line 39
    const/16 v17, 0x5

    .line 40
    .line 41
    const/16 v18, 0x4

    .line 42
    .line 43
    const/16 v19, 0x3

    .line 44
    .line 45
    const/16 v20, 0x2

    .line 46
    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, -0x1

    .line 52
    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, -0x1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v1, "last_seen"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v0, 0x2b

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v1, "app_icons"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x2a

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v1, "saved_tags"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v0, 0x29

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_3
    const-string v1, "rich_formatting"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/16 v0, 0x28

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v1, "stories__permanent_views_history"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v0, 0x27

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v1, "advanced_chat_management"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0x26

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v1, "stories__links_and_formatting"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/16 v0, 0x25

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v1, "pm_noforwards"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/16 v0, 0x24

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v1, "stories__priority_order"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const/16 v0, 0x23

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v1, "business_bots"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const/16 v0, 0x22

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_a
    const-string v1, "ai_compose"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    const/16 v0, 0x21

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_b
    const-string v1, "quick_replies"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    const/16 v0, 0x20

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_c
    const-string v1, "stories__stealth_mode"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    const/16 v0, 0x1f

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_d
    const-string v1, "stories__expiration_durations"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    const/16 v0, 0x1e

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_e
    const-string v1, "folder_tags"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    const/16 v0, 0x1d

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v1, "gifts"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    const/16 v0, 0x1c

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_10
    const-string v1, "todo"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v0, 0x1b

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_11
    const-string v1, "double_limits"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_11
    const/16 v0, 0x1a

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_12
    const-string v1, "premium_stickers"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    const/16 v0, 0x19

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_13
    const-string v1, "greeting_message"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_13
    const/16 v0, 0x18

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_14
    const-string v1, "faster_download"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_14

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_14
    const/16 v0, 0x17

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_15
    const-string v1, "profile_badge"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_15
    const/16 v0, 0x16

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_16
    const-string v1, "emoji_status"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_16
    const/16 v0, 0x15

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_17
    const-string v1, "more_upload"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_17

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_17
    const/16 v0, 0x14

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_18
    const-string v1, "no_ads"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_18
    const/16 v0, 0x13

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_19
    const-string v1, "business"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_19

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_19
    const/16 v0, 0x12

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :sswitch_1a
    const-string v1, "translations"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1a

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1a
    const/16 v0, 0x11

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :sswitch_1b
    const-string v1, "animated_emoji"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1b
    const/16 v0, 0x10

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_1c
    const-string v1, "message_privacy"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1c

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1c
    const/16 v0, 0xf

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :sswitch_1d
    const-string v1, "wallpapers"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1d

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1d
    const/16 v0, 0xe

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :sswitch_1e
    const-string v1, "voice_to_text"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1e
    const/16 v0, 0xd

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :sswitch_1f
    const-string v1, "peer_colors"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1f

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1f
    const/16 v0, 0xc

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :sswitch_20
    const-string v1, "business_location"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_20

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_20
    const/16 v0, 0xb

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :sswitch_21
    const-string v1, "effects"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_21

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_21
    const/16 v0, 0xa

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :sswitch_22
    const-string v1, "stories"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_22

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_22
    const/16 v0, 0x9

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_23
    const-string v1, "stories__save_stories_to_gallery"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_23

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_23
    const/16 v0, 0x8

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :sswitch_24
    const-string v1, "stories__quality"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_24

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_24
    const/4 v0, 0x7

    .line 565
    goto :goto_1

    .line 566
    :sswitch_25
    const-string v1, "business_links"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_25

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_25
    const/4 v0, 0x6

    .line 577
    goto :goto_1

    .line 578
    :sswitch_26
    const-string v1, "business_intro"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_26

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_26
    const/4 v0, 0x5

    .line 589
    goto :goto_1

    .line 590
    :sswitch_27
    const-string v1, "business_hours"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_27

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_27
    const/4 v0, 0x4

    .line 601
    goto :goto_1

    .line 602
    :sswitch_28
    const-string v1, "away_message"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_28

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_28
    const/4 v0, 0x3

    .line 613
    goto :goto_1

    .line 614
    :sswitch_29
    const-string v1, "stories__caption"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_29

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_29
    const/4 v0, 0x2

    .line 625
    goto :goto_1

    .line 626
    :sswitch_2a
    const-string v1, "infinite_reactions"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2a

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_2a
    const/4 v0, 0x1

    .line 637
    goto :goto_1

    .line 638
    :sswitch_2b
    const-string v1, "animated_userpics"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2b

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2b
    const/4 v0, 0x0

    .line 649
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 650
    .line 651
    .line 652
    return v23

    .line 653
    :pswitch_0
    const/16 v0, 0x1a

    .line 654
    .line 655
    return v0

    .line 656
    :pswitch_1
    return v12

    .line 657
    :pswitch_2
    const/16 v0, 0x18

    .line 658
    .line 659
    return v0

    .line 660
    :pswitch_3
    const/16 v0, 0x2b

    .line 661
    .line 662
    return v0

    .line 663
    :pswitch_4
    return v6

    .line 664
    :pswitch_5
    return v13

    .line 665
    :pswitch_6
    return v3

    .line 666
    :pswitch_7
    const/16 v0, 0x29

    .line 667
    .line 668
    return v0

    .line 669
    :pswitch_8
    return v2

    .line 670
    :pswitch_9
    const/16 v0, 0x22

    .line 671
    .line 672
    return v0

    .line 673
    :pswitch_a
    const/16 v0, 0x2a

    .line 674
    .line 675
    return v0

    .line 676
    :pswitch_b
    const/16 v0, 0x1f

    .line 677
    .line 678
    return v0

    .line 679
    :pswitch_c
    return v7

    .line 680
    :pswitch_d
    return v5

    .line 681
    :pswitch_e
    const/16 v0, 0x23

    .line 682
    .line 683
    return v0

    .line 684
    :pswitch_f
    const/16 v0, 0x28

    .line 685
    .line 686
    return v0

    .line 687
    :pswitch_10
    const/16 v0, 0x27

    .line 688
    .line 689
    return v0

    .line 690
    :pswitch_11
    return v22

    .line 691
    :pswitch_12
    return v17

    .line 692
    :pswitch_13
    const/16 v0, 0x20

    .line 693
    .line 694
    return v0

    .line 695
    :pswitch_14
    return v20

    .line 696
    :pswitch_15
    return v16

    .line 697
    :pswitch_16
    return v10

    .line 698
    :pswitch_17
    return v21

    .line 699
    :pswitch_18
    return v19

    .line 700
    :pswitch_19
    const/16 v0, 0x1c

    .line 701
    .line 702
    return v0

    .line 703
    :pswitch_1a
    return v9

    .line 704
    :pswitch_1b
    return v11

    .line 705
    :pswitch_1c
    const/16 v0, 0x1b

    .line 706
    .line 707
    return v0

    .line 708
    :pswitch_1d
    const/16 v0, 0x16

    .line 709
    .line 710
    return v0

    .line 711
    :pswitch_1e
    return v14

    .line 712
    :pswitch_1f
    const/16 v0, 0x17

    .line 713
    .line 714
    return v0

    .line 715
    :pswitch_20
    const/16 v0, 0x1d

    .line 716
    .line 717
    return v0

    .line 718
    :pswitch_21
    const/16 v0, 0x26

    .line 719
    .line 720
    return v0

    .line 721
    :pswitch_22
    return v8

    .line 722
    :pswitch_23
    return v4

    .line 723
    :pswitch_24
    const/16 v0, 0x19

    .line 724
    .line 725
    return v0

    .line 726
    :pswitch_25
    const/16 v0, 0x25

    .line 727
    .line 728
    return v0

    .line 729
    :pswitch_26
    const/16 v0, 0x24

    .line 730
    .line 731
    return v0

    .line 732
    :pswitch_27
    const/16 v0, 0x1e

    .line 733
    .line 734
    return v0

    .line 735
    :pswitch_28
    const/16 v0, 0x21

    .line 736
    .line 737
    return v0

    .line 738
    :pswitch_29
    const/16 v0, 0x15

    .line 739
    .line 740
    return v0

    .line 741
    :pswitch_2a
    return v18

    .line 742
    :pswitch_2b
    return v15

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x7fe94270 -> :sswitch_2b
        -0x7bfab901 -> :sswitch_2a
        -0x789040ed -> :sswitch_29
        -0x75ba444a -> :sswitch_28
        -0x746fe630 -> :sswitch_27
        -0x746246d3 -> :sswitch_26
        -0x743a5d86 -> :sswitch_25
        -0x72af19d4 -> :sswitch_24
        -0x726b2dd7 -> :sswitch_23
        -0x704f9fad -> :sswitch_22
        -0x6d4f86fe -> :sswitch_21
        -0x69f436ac -> :sswitch_20
        -0x6903a913 -> :sswitch_1f
        -0x68a3059c -> :sswitch_1e
        -0x5b244d4f -> :sswitch_1d
        -0x5a652cb0 -> :sswitch_1c
        -0x54f1f956 -> :sswitch_1b
        -0x490b9c1e -> :sswitch_1a
        -0x445b4040 -> :sswitch_19
        -0x3e0212ce -> :sswitch_18
        -0x3d03a9d5 -> :sswitch_17
        -0x39c26df5 -> :sswitch_16
        -0x2b901a73 -> :sswitch_15
        -0x1ac08a02 -> :sswitch_14
        -0x118a21ff -> :sswitch_13
        -0x9d64c42 -> :sswitch_12
        -0x5bc0fba -> :sswitch_11
        0x366846 -> :sswitch_10
        0x5dcbd43 -> :sswitch_f
        0x69a654a -> :sswitch_e
        0xdfdc7c2 -> :sswitch_d
        0x1726c352 -> :sswitch_c
        0x1ca160b6 -> :sswitch_b
        0x251c7c7b -> :sswitch_a
        0x25860cab -> :sswitch_9
        0x2a06b726 -> :sswitch_8
        0x3ede1a91 -> :sswitch_7
        0x405f9806 -> :sswitch_6
        0x48b56d6d -> :sswitch_5
        0x55c4e11f -> :sswitch_4
        0x58bd82a8 -> :sswitch_3
        0x5ba17ad1 -> :sswitch_2
        0x6d3e537c -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$9(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method private updateBackgroundImage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    const/16 v1, 0x32

    .line 36
    .line 37
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v4, v2, v3}, Lh0/a;->d(FII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    const/high16 v2, 0x42c80000    # 100.0f

    .line 113
    .line 114
    div-float v1, v2, v1

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    div-float/2addr v2, v3

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v6, v0

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v7, v0

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 144
    .line 145
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return-void
.end method

.method private updateButtonText(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v0, v3, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/tu;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/tu;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v0, v3, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->access$3800(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Lx4/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 160
    .line 161
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    new-instance v0, Lorg/telegram/ui/y6;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {v0, v1}, Lorg/telegram/ui/y6;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v0, v3, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 207
    .line 208
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget v5, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 219
    .line 220
    invoke-static {v3, v4}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    new-instance v0, Lorg/telegram/ui/tu;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/tu;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_0
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x3c

    .line 56
    .line 57
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->updateColors()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v1

    .line 85
    :goto_2
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$1900(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 140
    .line 141
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient1:I

    .line 142
    .line 143
    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 152
    .line 153
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient2:I

    .line 154
    .line 155
    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateBackgroundImage()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    return-void
.end method

.method private updateDialogVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private updateRows()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->paddingRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 34
    .line 35
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 60
    .line 61
    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 62
    .line 63
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 73
    .line 74
    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 75
    .line 76
    :cond_0
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 85
    .line 86
    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->lastPaddingRow:I

    .line 87
    .line 88
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 103
    .line 104
    add-int/lit8 v3, v2, 0x1

    .line 105
    .line 106
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    .line 107
    .line 108
    add-int/lit8 v4, v2, 0x2

    .line 109
    .line 110
    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x3

    .line 113
    .line 114
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 115
    .line 116
    iput v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    .line 117
    .line 118
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v5, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v3, v4, :cond_2

    .line 153
    .line 154
    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :cond_3
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2, v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const/high16 v0, 0x42800000    # 64.0f

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 180
    .line 181
    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    .line 182
    .line 183
    add-int/2addr v2, v1

    .line 184
    const/high16 v3, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v2, v3

    .line 191
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$fillBusinessFeaturesList$8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$fillPremiumFeaturesList$7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I

    move-result p0

    return p0
.end method

.method public static synthetic x(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$10(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateColors()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->touched:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/d3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/d3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 15
    .line 16
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 17
    .line 18
    const/high16 v12, 0x41e00000    # 28.0f

    .line 19
    .line 20
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v8, v5

    .line 25
    const v5, 0x1affffff

    .line 26
    .line 27
    .line 28
    const v6, 0x4dffffff    # 5.3687088E8f

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    filled-new-array {v6, v13, v5}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v10, v5, [F

    .line 38
    .line 39
    fill-array-data v10, :array_0

    .line 40
    .line 41
    .line 42
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object/from16 v11, v21

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->strokeShader:Landroid/graphics/Shader;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 69
    .line 70
    invoke-static {v4}, Lwb/r0;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 75
    .line 76
    invoke-static {v5}, Lwb/r0;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 81
    .line 82
    invoke-static {v6}, Lwb/r0;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 87
    .line 88
    invoke-static {v8}, Lwb/r0;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient0:I

    .line 93
    .line 94
    invoke-static {v9}, Lwb/r0;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    filled-new-array {v4, v5, v7, v8, v9}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const/4 v4, 0x5

    .line 103
    new-array v4, v4, [F

    .line 104
    .line 105
    fill-array-data v4, :array_1

    .line 106
    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x42c80000    # 100.0f

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    .line 121
    .line 122
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v14, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lorg/telegram/ui/PremiumFeatureCell;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 140
    .line 141
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 147
    .line 148
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v4, :cond_0

    .line 162
    .line 163
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 166
    .line 167
    invoke-static {v4, v7, v13}, Lorg/telegram/ui/PremiumPreviewFragment;->fillPremiumFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 174
    .line 175
    invoke-static {v4, v7, v13}, Lorg/telegram/ui/PremiumPreviewFragment;->fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 181
    .line 182
    invoke-static {v4, v7, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 183
    .line 184
    .line 185
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 205
    .line 206
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "RestrictedEmoji"

    .line 210
    .line 211
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 212
    .line 213
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 214
    .line 215
    invoke-static {v7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7, v4, v13}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 220
    .line 221
    .line 222
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 223
    .line 224
    invoke-static {v4}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->loadSuggestedFilters()V

    .line 248
    .line 249
    .line 250
    :cond_1
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/ui/Business/BusinessLinksController;->getInstance(I)Lorg/telegram/ui/Business/BusinessLinksController;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Business/BusinessLinksController;->load(Z)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 271
    .line 272
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 289
    .line 290
    .line 291
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 292
    .line 293
    iput v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    .line 294
    .line 295
    new-instance v4, Lorg/telegram/ui/PremiumPreviewFragment$2;

    .line 296
    .line 297
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 303
    .line 304
    new-instance v7, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 305
    .line 306
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3FactoryBg:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 317
    .line 318
    new-instance v7, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 319
    .line 320
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 331
    .line 332
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 341
    .line 342
    new-instance v7, Lorg/telegram/ui/PremiumPreviewFragment$3;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Lorg/telegram/ui/PremiumPreviewFragment$3;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 351
    .line 352
    new-instance v7, Lorg/telegram/ui/vu;

    .line 353
    .line 354
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/vu;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setCaptureSectionsDecoratorAllowed(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 371
    .line 372
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 376
    .line 377
    new-instance v7, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 378
    .line 379
    const/high16 v8, 0x42880000    # 68.0f

    .line 380
    .line 381
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iget v9, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    .line 386
    .line 387
    add-int/2addr v8, v9

    .line 388
    const/high16 v9, 0x41800000    # 16.0f

    .line 389
    .line 390
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    sub-int/2addr v8, v9

    .line 395
    iget-object v9, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 396
    .line 397
    invoke-direct {v7, v1, v8, v9}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 398
    .line 399
    .line 400
    iput-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 401
    .line 402
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 406
    .line 407
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setFixedLastItemHeight()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 411
    .line 412
    new-instance v7, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 413
    .line 414
    invoke-direct {v7, v0, v5}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumPreviewFragment$1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 421
    .line 422
    new-instance v7, Lorg/telegram/ui/PremiumPreviewFragment$4;

    .line 423
    .line 424
    invoke-direct {v7, v0}, Lorg/telegram/ui/PremiumPreviewFragment$4;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 431
    .line 432
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 436
    .line 437
    new-instance v4, Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 438
    .line 439
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 443
    .line 444
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setClipWithGradient()V

    .line 445
    .line 446
    .line 447
    iget v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 448
    .line 449
    if-ne v4, v2, :cond_4

    .line 450
    .line 451
    iget-boolean v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 452
    .line 453
    const/16 v7, 0x1c

    .line 454
    .line 455
    const/16 v8, 0x10

    .line 456
    .line 457
    const/16 v9, 0xbb8

    .line 458
    .line 459
    const-wide/16 v10, 0x7d0

    .line 460
    .line 461
    if-eqz v4, :cond_3

    .line 462
    .line 463
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 464
    .line 465
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 466
    .line 467
    iput-boolean v2, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    .line 468
    .line 469
    iput-boolean v13, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 470
    .line 471
    iput-boolean v2, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 472
    .line 473
    iput-boolean v2, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 474
    .line 475
    const/high16 v14, -0x3ea00000    # -14.0f

    .line 476
    .line 477
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    int-to-float v14, v14

    .line 482
    iput v14, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 483
    .line 484
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 485
    .line 486
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 487
    .line 488
    iput-wide v10, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 489
    .line 490
    iput v9, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 491
    .line 492
    iput v8, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 493
    .line 494
    iput-boolean v13, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 495
    .line 496
    iput v7, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 497
    .line 498
    iput v6, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 502
    .line 503
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 504
    .line 505
    iput-boolean v2, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 506
    .line 507
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    int-to-float v6, v6

    .line 512
    iput v6, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 513
    .line 514
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 515
    .line 516
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 517
    .line 518
    iput-wide v10, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 519
    .line 520
    iput v9, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 521
    .line 522
    iput v8, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 523
    .line 524
    iput-boolean v13, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 525
    .line 526
    iput v7, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 527
    .line 528
    :cond_4
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 529
    .line 530
    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 535
    .line 536
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 542
    .line 543
    const/4 v7, -0x1

    .line 544
    const/high16 v8, -0x40000000    # -2.0f

    .line 545
    .line 546
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 554
    .line 555
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 556
    .line 557
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 565
    .line 566
    new-instance v6, Lorg/telegram/ui/ld;

    .line 567
    .line 568
    const/16 v8, 0x1b

    .line 569
    .line 570
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 577
    .line 578
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/high16 v20, -0x3dc00000    # -48.0f

    .line 583
    .line 584
    const/4 v14, -0x1

    .line 585
    const/high16 v15, -0x40800000    # -1.0f

    .line 586
    .line 587
    const/16 v16, 0x77

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Landroid/widget/FrameLayout;

    .line 601
    .line 602
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 606
    .line 607
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 608
    .line 609
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-direct {v4, v1, v13, v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 614
    .line 615
    .line 616
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 617
    .line 618
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setNonClickable()V

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v13}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Landroid/widget/FrameLayout;

    .line 625
    .line 626
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 632
    .line 633
    const/high16 v4, 0x41000000    # 8.0f

    .line 634
    .line 635
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 655
    .line 656
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 657
    .line 658
    const/high16 v6, -0x40800000    # -1.0f

    .line 659
    .line 660
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 668
    .line 669
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 676
    .line 677
    invoke-static {v6}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->premiumButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    int-to-float v6, v6

    .line 690
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/high16 v6, 0x40a00000    # 5.0f

    .line 695
    .line 696
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 708
    .line 709
    const v4, 0x3ca3d70a    # 0.02f

    .line 710
    .line 711
    .line 712
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 713
    .line 714
    invoke-static {v1, v4, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 718
    .line 719
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 720
    .line 721
    const/high16 v19, 0x40800000    # 4.0f

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/high16 v15, 0x42800000    # 64.0f

    .line 726
    .line 727
    const/16 v16, 0x50

    .line 728
    .line 729
    const/high16 v17, 0x40800000    # 4.0f

    .line 730
    .line 731
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 739
    .line 740
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 741
    .line 742
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 743
    .line 744
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 749
    .line 750
    .line 751
    const/high16 v4, 0x42200000    # 40.0f

    .line 752
    .line 753
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v1, v4, v13}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 758
    .line 759
    .line 760
    new-instance v4, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 761
    .line 762
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 763
    .line 764
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 765
    .line 766
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 771
    .line 772
    .line 773
    iput-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->navbarProtectionDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 774
    .line 775
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 776
    .line 777
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v4, -0x2

    .line 789
    if-eqz v1, :cond_5

    .line 790
    .line 791
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 792
    .line 793
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 794
    .line 795
    const/16 v8, 0x50

    .line 796
    .line 797
    invoke-static {v7, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    .line 803
    .line 804
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 805
    .line 806
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 807
    .line 808
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 814
    .line 815
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 819
    .line 820
    if-eqz v1, :cond_6

    .line 821
    .line 822
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_6

    .line 827
    .line 828
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 829
    .line 830
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 831
    .line 832
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_2

    .line 836
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 837
    .line 838
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 841
    .line 842
    .line 843
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 844
    .line 845
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 849
    .line 850
    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$5;

    .line 851
    .line 852
    invoke-direct {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment$5;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setForceSkipTouches(Z)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 864
    .line 865
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 866
    .line 867
    const/16 v5, 0x30

    .line 868
    .line 869
    invoke-static {v7, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateColors()V

    .line 877
    .line 878
    .line 879
    invoke-direct {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateRows()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 883
    .line 884
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/16 v2, -0xb4

    .line 889
    .line 890
    const-wide/16 v4, 0xc8

    .line 891
    .line 892
    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startEnterAnimation(IJ)V

    .line 893
    .line 894
    .line 895
    iget-boolean v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    .line 896
    .line 897
    if-eqz v1, :cond_7

    .line 898
    .line 899
    new-instance v1, Lorg/telegram/ui/vu;

    .line 900
    .line 901
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/vu;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;I)V

    .line 902
    .line 903
    .line 904
    const-wide/16 v2, 0x190

    .line 905
    .line 906
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 907
    .line 908
    .line 909
    :cond_7
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 910
    .line 911
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->preloadPremiumPreviewStickers()V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->source:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowScreenStat(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 924
    .line 925
    new-instance v2, Lorg/telegram/ui/gn;

    .line 926
    .line 927
    const/16 v3, 0xd

    .line 928
    .line 929
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 933
    .line 934
    invoke-static {v1, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 938
    .line 939
    return-object v1

    .line 940
    nop

    .line 941
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updateText()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateRows()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/d;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 15
    .line 16
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    .line 17
    .line 18
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    .line 19
    .line 20
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    .line 21
    .line 22
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    .line 23
    .line 24
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    .line 25
    .line 26
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    .line 27
    .line 28
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    .line 29
    .line 30
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    .line 31
    .line 32
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    .line 33
    .line 34
    filled-new-array/range {v2 .. v14}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public isActionBarCrossfadeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->whiteBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->closeSetting()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->updateDialogVisibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-virtual {v5, v4, v6, v7, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$6;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment$6;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSelectAnnualByDefault()Lorg/telegram/ui/PremiumPreviewFragment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnnualByDefault:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateDialogVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/PremiumFeatureCell;",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-nez v12, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const/4 v13, 0x1

    .line 14
    new-array v11, v13, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 15
    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    int-to-float v0, v2

    .line 26
    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/high16 v2, 0x43a50000    # 330.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x3f400000    # 0.75f

    .line 56
    .line 57
    mul-float v3, v3, v4

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    const/high16 v3, 0x43a20000    # 324.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    const v5, 0x3f733333    # 0.95f

    .line 77
    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    iget-object v4, v12, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->removeOldDrawable()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v12, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lorg/telegram/ui/PremiumFeatureCell;->updateImageBounds()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v6, v12, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    neg-int v6, v6

    .line 121
    const/high16 v7, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v7, v6

    .line 128
    sub-int/2addr v7, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v2, v6

    .line 139
    neg-int v2, v2

    .line 140
    const/high16 v6, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-int v7, v2, v6

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 153
    .line 154
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    sub-int/2addr v5, v3

    .line 157
    sub-int/2addr v2, v5

    .line 158
    move-object v15, v4

    .line 159
    move-object v4, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v15, v4

    .line 162
    move-object v4, v12

    .line 163
    :goto_2
    const/4 v2, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v4, 0x0

    .line 167
    move-object v15, v4

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    :goto_4
    move v3, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v6, 0x0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$8;

    .line 180
    .line 181
    move v5, v3

    .line 182
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    const/16 v5, 0x18

    .line 197
    .line 198
    const/16 v9, 0x18

    .line 199
    .line 200
    :goto_6
    move-object v5, v4

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    const/16 v5, 0x10

    .line 203
    .line 204
    const/16 v9, 0x10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    const/4 v4, 0x1

    .line 208
    move v10, v7

    .line 209
    const/4 v7, 0x1

    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    move-object v5, v2

    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    move/from16 v18, v10

    .line 216
    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v10, p3

    .line 222
    .line 223
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/PremiumPreviewFragment$8;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v15, v14}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment$9;

    .line 241
    .line 242
    const/4 v3, -0x2

    .line 243
    invoke-direct {v2, v1, v0, v3, v3}, Lorg/telegram/ui/PremiumPreviewFragment$9;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 247
    .line 248
    aput-object v2, v11, v17

    .line 249
    .line 250
    const/16 v0, 0x35

    .line 251
    .line 252
    move/from16 v10, v18

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v2, v12, v3, v10, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 256
    .line 257
    .line 258
    aget-object v0, v11, v3

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_8
    return-void
.end method
