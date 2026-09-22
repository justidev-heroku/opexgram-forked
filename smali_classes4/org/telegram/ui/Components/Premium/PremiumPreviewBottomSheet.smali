.class public Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;
    }
.end annotation


# instance fields
.field public accentColor:Ljava/lang/Integer;

.field protected additionEndRow:I

.field protected additionStartRow:I

.field animateConfetti:Z

.field animateConfettiWithStars:Z

.field bulletinContainer:Landroid/widget/FrameLayout;

.field buttonContainer:Landroid/widget/FrameLayout;

.field protected buttonRow:I

.field coords:[I

.field currentAccount:I

.field dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

.field public emojiStatusCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

.field enterAnimator:Landroid/animation/ValueAnimator;

.field enterTransitionInProgress:Z

.field enterTransitionProgress:F

.field protected featuresEndRow:I

.field protected featuresStartRow:I

.field fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field protected giftTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field protected helpUsRow:I

.field iconContainer:Landroid/view/ViewGroup;

.field iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field public isEmojiStatus:Z

.field isOutboundGift:Z

.field public overrideTitleIcon:Landroid/view/View;

.field protected paddingRow:I

.field protected premiumFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;"
        }
    .end annotation
.end field

.field protected rowCount:I

.field protected sectionRow:I

.field starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field public startEnterFromScale:F

.field public startEnterFromView:Landroid/view/View;

.field public startEnterFromX:F

.field public startEnterFromX1:F

.field public startEnterFromY:F

.field public startEnterFromY1:F

.field public statusStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field protected subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field protected termsRow:I

.field protected titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private titleViewContainer:Landroid/widget/FrameLayout;

.field totalGradientHeight:I

.field protected user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->coords:[I

    const/4 v6, 0x0

    .line 5
    iput v6, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const v1, 0x3e851eb8    # 0.26f

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 9
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->currentAccount:I

    .line 11
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->giftTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    move-object v1, p5

    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 13
    new-instance v1, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v1, p2, v7}, Lorg/telegram/ui/PremiumPreviewFragment;->fillPremiumFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->giftTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-nez v1, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;IIII)V

    move-object v1, v0

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    .line 19
    iput v6, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    iput v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 21
    iput v6, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    .line 22
    iput v6, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 23
    iput v6, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    .line 24
    iput v6, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->updateRows()V

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Ljf/m;

    invoke-direct {v2, p0, p2, p1}, Ljf/m;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->preloadPremiumPreviewStickers()V

    .line 29
    const-string v1, "profile"

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowScreenStat(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v3, 0x8c

    const/16 v5, 0x57

    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of p4, p3, Lorg/telegram/ui/PremiumFeatureCell;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p3

    .line 6
    check-cast p4, Lorg/telegram/ui/PremiumFeatureCell;

    .line 7
    .line 8
    iget-object v0, p4, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowFeaturePreview(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 16
    .line 17
    iget-object p4, p4, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 18
    .line 19
    iget p4, p4, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, p4, v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->showDialog(Landroid/app/Dialog;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->onAdditionItemClicked(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onCustomOpenAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/PremiumPreviewFragment;->sentPremiumButtonClick()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setTitle$5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "https://"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/nft/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->emojiStatusCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->slug:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$setTitle$6(Landroid/text/style/ClickableSpan;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->statusStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 7
    .line 8
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$3;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$show$7()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->animateConfettiWithStars:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showDialog$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$titleLoaded$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$titleLoaded$4(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleViewContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleViewContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private measureGradient(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

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
    iput v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->totalGradientHeight:I

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$new$0(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$show$7()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$setTitle$6(Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$setTitle$5()V

    return-void
.end method

.method private titleLoaded(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 30
    .line 31
    aget-object p2, p2, v1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 37
    .line 38
    aget-object p2, p2, v1

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 44
    .line 45
    aget-object p2, p2, v1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 56
    .line 57
    const-wide/16 v3, 0xc8

    .line 58
    .line 59
    invoke-static {p1, p2, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 63
    .line 64
    aget-object p1, p1, v2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljf/k;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v2}, Ljf/k;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    new-array p1, v2, [F

    .line 96
    .line 97
    fill-array-data p1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljf/n;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Ljf/n;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 123
    .line 124
    aget-object p2, p2, v1

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 137
    .line 138
    aget-object p1, p1, v2

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 144
    .line 145
    aget-object p1, p1, v2

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$showDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$titleLoaded$3()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$titleLoaded$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->lambda$onCustomOpenAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public afterCellCreated(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public attachIconContainer(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 2
    .line 3
    const/16 v7, 0xa

    .line 4
    .line 5
    const/16 v8, 0xa

    .line 6
    .line 7
    const/16 v1, 0x8c

    .line 8
    .line 9
    const/16 v2, 0x8c

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->statusStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p3, p3, v0

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->setTitle(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x96

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public getAdditionItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAdditionViewClickable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mainContainerDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionInProgress:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->mainContainerDispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionInProgress:Z

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_1
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromX:F

    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromY:F

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [F

    .line 49
    .line 50
    aput v0, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput v3, v5, v0

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    .line 65
    .line 66
    instance-of v6, v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    check-cast v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    instance-of v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->currentNameStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-nez v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->coords:[I

    .line 94
    .line 95
    aget v7, v6, v1

    .line 96
    .line 97
    neg-int v7, v7

    .line 98
    int-to-float v7, v7

    .line 99
    iget v8, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromX1:F

    .line 100
    .line 101
    add-float/2addr v7, v8

    .line 102
    aget v8, v5, v1

    .line 103
    .line 104
    add-float/2addr v7, v8

    .line 105
    aget v6, v6, v0

    .line 106
    .line 107
    neg-int v6, v6

    .line 108
    int-to-float v6, v6

    .line 109
    iget v8, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromY1:F

    .line 110
    .line 111
    add-float/2addr v6, v8

    .line 112
    aget v0, v5, v0

    .line 113
    .line 114
    add-float/2addr v6, v0

    .line 115
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-float v8, v8

    .line 140
    add-float/2addr v5, v8

    .line 141
    add-float/2addr v7, v5

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v5, v0

    .line 152
    add-float/2addr v6, v5

    .line 153
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromScale:F

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    mul-float v0, v0, v5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    const v8, 0x3f4ccccd    # 0.8f

    .line 168
    .line 169
    .line 170
    mul-float v5, v5, v8

    .line 171
    .line 172
    div-float v8, v5, v0

    .line 173
    .line 174
    div-float/2addr v0, v5

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float/2addr v5, v9

    .line 183
    move-object v10, v2

    .line 184
    :goto_3
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 185
    .line 186
    if-eq v10, v11, :cond_9

    .line 187
    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-float/2addr v5, v11

    .line 196
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Landroid/view/View;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x0

    .line 208
    add-float/2addr v10, v11

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    add-float/2addr v12, v10

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    add-float/2addr v10, v12

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    int-to-float v12, v12

    .line 240
    div-float/2addr v12, v9

    .line 241
    add-float/2addr v12, v10

    .line 242
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 243
    .line 244
    iget v13, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 245
    .line 246
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v7, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v7, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 255
    .line 256
    invoke-static {v6, v12, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget v7, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromScale:F

    .line 261
    .line 262
    iget v10, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 263
    .line 264
    const/high16 v12, 0x3f800000    # 1.0f

    .line 265
    .line 266
    sub-float v13, v12, v10

    .line 267
    .line 268
    mul-float v13, v13, v7

    .line 269
    .line 270
    mul-float v8, v8, v10

    .line 271
    .line 272
    add-float/2addr v8, v13

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 277
    .line 278
    .line 279
    float-to-int v7, v5

    .line 280
    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    float-to-int v10, v6

    .line 285
    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3, v8, v13, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    .line 299
    .line 300
    iget v4, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 301
    .line 302
    invoke-static {v4, v12, v11}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-float v4, v12, v4

    .line 307
    .line 308
    const/high16 v7, 0x437f0000    # 255.0f

    .line 309
    .line 310
    mul-float v4, v4, v7

    .line 311
    .line 312
    float-to-int v4, v4

    .line 313
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 326
    .line 327
    invoke-static {v0, v12, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    div-float/2addr v0, v9

    .line 340
    sub-float/2addr v5, v0

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    div-float/2addr v0, v9

    .line 347
    sub-float/2addr v6, v0

    .line 348
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-void
.end method

.method public needDefaultPremiumBtn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAdditionItemClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBindAdditionCell(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onCreateAdditionCell(ILandroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCustomOpenAnimation()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionInProgress:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    .line 31
    .line 32
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->currentNameStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    .line 63
    .line 64
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/16 v3, -0x168

    .line 82
    .line 83
    const-wide/16 v4, 0x64

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startEnterAnimation(IJ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v3, Ljf/n;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1}, Ljf/n;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$5;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$5;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    const-wide/16 v1, 0x258

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomOpenAnimation()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onPreMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->measureGradient(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->coords:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->currentAccount:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laf/g;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p0, v4}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x1

    .line 83
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-static {v1, v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->needDefaultPremiumBtn()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const/high16 v10, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v5, -0x1

    .line 112
    const/high16 v6, 0x42400000    # 48.0f

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    const/high16 v8, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const/16 v1, 0x44

    .line 140
    .line 141
    const/16 v2, 0x50

    .line 142
    .line 143
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public setAnimateConfetti(Z)Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->animateConfetti:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnimateConfettiWithStars(Z)Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->animateConfettiWithStars:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutboundGift(Z)Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->isOutboundGift:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->emojiStatusCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->title:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremiumUserStatusCollectibleDialogTitle:I

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljf/k;

    .line 55
    .line 56
    invoke-direct {v1, p0, v4}, Ljf/k;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 67
    .line 68
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserStatusDialogSubtitle:I

    .line 69
    .line 70
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->statusStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 76
    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserStatusDialogTitle:I

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v2, v4

    .line 94
    .line 95
    const-string v1, "<STICKERSET>"

    .line 96
    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 123
    .line 124
    aget-object v2, v2, v4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    nop

    .line 140
    :goto_1
    instance-of v2, v0, Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ltz v0, :cond_b

    .line 162
    .line 163
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->currentAccount:I

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->statusStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 170
    .line 171
    invoke-virtual {v1, v5, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 193
    .line 194
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_3
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ge v7, v8, :cond_7

    .line 206
    .line 207
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 214
    .line 215
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 216
    .line 217
    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 218
    .line 219
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 220
    .line 221
    cmp-long v12, v8, v10

    .line 222
    .line 223
    if-nez v12, :cond_5

    .line 224
    .line 225
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v6, v5

    .line 238
    :cond_7
    :goto_4
    const/16 v7, 0x21

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    const-string v9, "x"

    .line 245
    .line 246
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 250
    .line 251
    iget-object v10, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 252
    .line 253
    aget-object v10, v10, v4

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-direct {v9, v6, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v8, v9, v4, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 276
    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    const-string v9, "\u00a0"

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 286
    .line 287
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    const-string v1, "xxxxxx"

    .line 296
    .line 297
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lorg/telegram/ui/Components/LoadingSpan;

    .line 301
    .line 302
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 303
    .line 304
    aget-object v9, v9, v4

    .line 305
    .line 306
    const/high16 v10, 0x42c80000    # 100.0f

    .line 307
    .line 308
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-direct {v1, v9, v10}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v8, v1, v4, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, 0xc

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$2;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    add-int/2addr v8, v0

    .line 337
    invoke-virtual {v2, v1, v0, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 341
    .line 342
    aget-object v0, v0, v3

    .line 343
    .line 344
    new-instance v1, Ljf/l;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Ljf/l;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleLoaded(Ljava/lang/CharSequence;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 359
    .line 360
    aget-object p1, p1, v4

    .line 361
    .line 362
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 366
    .line 367
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserStatusDialogSubtitle:I

    .line 368
    .line 369
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_c
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->isEmojiStatus:Z

    .line 375
    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    aget-object p1, v0, v4

    .line 379
    .line 380
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserStatusDefaultDialogTitle:I

    .line 381
    .line 382
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 383
    .line 384
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-array v2, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v2, v4

    .line 395
    .line 396
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 408
    .line 409
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserStatusDialogSubtitle:I

    .line 410
    .line 411
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 412
    .line 413
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v2, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-array v2, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v1, v2, v4

    .line 424
    .line 425
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->giftTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 439
    .line 440
    if-eqz p1, :cond_17

    .line 441
    .line 442
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->isOutboundGift:Z

    .line 443
    .line 444
    const-string v5, "GiftMonths"

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    aget-object v0, v0, v4

    .line 449
    .line 450
    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremiumUserGiftedPremiumOutboundDialogTitleWithPlural:I

    .line 451
    .line 452
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 453
    .line 454
    const-string v7, ""

    .line 455
    .line 456
    if-eqz v6, :cond_e

    .line 457
    .line 458
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    move-object v6, v7

    .line 462
    :goto_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    new-array v8, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v5, p1, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v6, v2, v4

    .line 475
    .line 476
    aput-object p1, v2, v3

    .line 477
    .line 478
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 483
    .line 484
    if-nez v1, :cond_f

    .line 485
    .line 486
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 487
    .line 488
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_8

    .line 493
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :goto_8
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 505
    .line 506
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserGiftedPremiumOutboundDialogSubtitle:I

    .line 507
    .line 508
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 513
    .line 514
    :cond_10
    new-array v1, v3, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v7, v1, v4

    .line 517
    .line 518
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 523
    .line 524
    if-nez v1, :cond_11

    .line 525
    .line 526
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 527
    .line 528
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_9
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 547
    .line 548
    if-eqz p1, :cond_15

    .line 549
    .line 550
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_15

    .line 557
    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 559
    .line 560
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 561
    .line 562
    const-wide/32 v6, 0xbdb28

    .line 563
    .line 564
    .line 565
    cmp-long v8, v0, v6

    .line 566
    .line 567
    if-nez v8, :cond_13

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 571
    .line 572
    aget-object v0, v0, v4

    .line 573
    .line 574
    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremiumUserGiftedPremiumDialogTitleWithPlural:I

    .line 575
    .line 576
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->giftTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 579
    .line 580
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    new-array v7, v4, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-array v2, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object p1, v2, v4

    .line 593
    .line 594
    aput-object v5, v2, v3

    .line 595
    .line 596
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 601
    .line 602
    if-nez v1, :cond_14

    .line 603
    .line 604
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 605
    .line 606
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    goto :goto_a

    .line 611
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    :goto_a
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 623
    .line 624
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserGiftedPremiumDialogSubtitle:I

    .line 625
    .line 626
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_f

    .line 630
    .line 631
    :cond_15
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 632
    .line 633
    aget-object p1, p1, v4

    .line 634
    .line 635
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserGiftedPremiumDialogTitleWithPluralSomeone:I

    .line 636
    .line 637
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->giftTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 638
    .line 639
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-array v2, v4, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-array v2, v3, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v1, v2, v4

    .line 652
    .line 653
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 658
    .line 659
    if-nez v1, :cond_16

    .line 660
    .line 661
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 662
    .line 663
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    goto :goto_c

    .line 668
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    :goto_c
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 680
    .line 681
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserGiftedPremiumDialogSubtitle:I

    .line 682
    .line 683
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 689
    .line 690
    if-eqz p1, :cond_19

    .line 691
    .line 692
    aget-object p1, v0, v4

    .line 693
    .line 694
    sget v0, Lorg/telegram/messenger/R$string;->Gift2PremiumTitle:I

    .line 695
    .line 696
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 704
    .line 705
    aget-object p1, p1, v4

    .line 706
    .line 707
    const/high16 v0, 0x41a00000    # 20.0f

    .line 708
    .line 709
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 713
    .line 714
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 719
    .line 720
    const-string v1, "Gift2PremiumSubtitleMany"

    .line 721
    .line 722
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_total:I

    .line 723
    .line 724
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 737
    .line 738
    sget v0, Lorg/telegram/messenger/R$string;->Gift2PremiumSubtitle:I

    .line 739
    .line 740
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 741
    .line 742
    .line 743
    :goto_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 744
    .line 745
    const/high16 v0, 0x41600000    # 14.0f

    .line 746
    .line 747
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 752
    .line 753
    if-nez p1, :cond_1a

    .line 754
    .line 755
    aget-object p1, v0, v4

    .line 756
    .line 757
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 758
    .line 759
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 767
    .line 768
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumSubscribedSubtitle:I

    .line 769
    .line 770
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_1a
    aget-object v0, v0, v4

    .line 775
    .line 776
    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremiumUserDialogTitle:I

    .line 777
    .line 778
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 779
    .line 780
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v2, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    new-array v2, v3, [Ljava/lang/Object;

    .line 787
    .line 788
    aput-object p1, v2, v4

    .line 789
    .line 790
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 795
    .line 796
    if-nez v1, :cond_1b

    .line 797
    .line 798
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 799
    .line 800
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    goto :goto_e

    .line 805
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    :goto_e
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 817
    .line 818
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPremiumUserDialogSubtitle:I

    .line 819
    .line 820
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 821
    .line 822
    .line 823
    :goto_f
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 824
    .line 825
    aget-object p1, p1, v4

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 832
    .line 833
    aget-object v1, v1, v4

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 848
    .line 849
    .line 850
    :catch_1
    :cond_1c
    :goto_10
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->animateConfetti:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljf/k;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, Ljf/k;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbc/a;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v2}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public updateRows()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->paddingRow:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresStartRow:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresEndRow:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->sectionRow:I

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->giftTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonRow:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method
