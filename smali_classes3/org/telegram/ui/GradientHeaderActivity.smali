.class public abstract Lorg/telegram/ui/GradientHeaderActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;,
        Lorg/telegram/ui/GradientHeaderActivity$ContentView;
    }
.end annotation


# instance fields
.field public backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

.field protected contentView:Landroid/widget/FrameLayout;

.field private currentYOffset:I

.field private final darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private firstViewHeight:I

.field private final gradientCanvas:Landroid/graphics/Canvas;

.field private final gradientTextureBitmap:Landroid/graphics/Bitmap;

.field private final gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private final headerBgPaint:Landroid/graphics/Paint;

.field private inc:Z

.field private isDialogVisible:Z

.field public isLandscapeMode:Z

.field protected layoutManager:Landroidx/recyclerview/widget/f;

.field protected listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private minusHeaderHeight:I

.field protected particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field public particlesViewHeight:I

.field private progress:F

.field private progressToFull:F

.field public savedScrollOffset:I

.field public savedScrollPosition:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field public statusBarHeight:I

.field private totalProgress:F

.field protected useFillLastLayoutManager:Z

.field public whiteBackground:Z

.field protected yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/GradientHeaderActivity$1;

    .line 5
    .line 6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    .line 7
    .line 8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    .line 9
    .line 10
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    .line 11
    .line 12
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GradientHeaderActivity$1;-><init>(Lorg/telegram/ui/GradientHeaderActivity;IIII)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/GradientHeaderActivity$2;

    .line 21
    .line 22
    move v6, v5

    .line 23
    move v5, v4

    .line 24
    move v4, v3

    .line 25
    move v3, v2

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/GradientHeaderActivity$2;-><init>(Lorg/telegram/ui/GradientHeaderActivity;IIII)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    move-object v1, v2

    .line 32
    iput-object v0, v1, Lorg/telegram/ui/GradientHeaderActivity;->darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lorg/telegram/ui/GradientHeaderActivity;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, v1, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v1, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lorg/telegram/ui/GradientHeaderActivity;->headerBgPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->darkColors:Z

    .line 65
    .line 66
    iput v2, v1, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GradientHeaderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->firstViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/GradientHeaderActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->firstViewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$024(Lorg/telegram/ui/GradientHeaderActivity;F)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->firstViewHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->firstViewHeight:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progressToFull:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->progressToFull:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/GradientHeaderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->isDialogVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/GradientHeaderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->inc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/GradientHeaderActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->inc:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/GradientHeaderActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1716(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1724(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GradientHeaderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->minusHeaderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->headerBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/GradientHeaderActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->totalProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->totalProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/GradientHeaderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->currentYOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/GradientHeaderActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->currentYOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/GradientHeaderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateBackgroundImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GradientHeaderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateColors()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/GradientHeaderActivity;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->lambda$createView$0(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->isShadow(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private updateBackgroundImage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const/high16 v2, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float v1, v2, v1

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v6, v0

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v7, v0

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 89
    .line 90
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->headerBgPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x3c

    .line 41
    .line 42
    invoke-static {v2, v4}, Lh0/a;->k(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->updateColors()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 91
    .line 92
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 127
    .line 128
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateBackgroundImage()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public applyScrolledPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->applyScrolledPosition(Z)V

    return-void
.end method

.method public applyScrolledPosition(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    if-ltz v1, :cond_1

    .line 3
    iget v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    iget v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    :cond_1
    return-void
.end method

.method public configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createAdapter()Landroidx/recyclerview/widget/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/i;"
        }
    .end annotation
.end method

.method public createContentView()Lorg/telegram/ui/GradientHeaderActivity$ContentView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/GradientHeaderActivity$ContentView;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/GradientHeaderActivity$7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/GradientHeaderActivity$7;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 50
    .line 51
    :goto_0
    iput v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->createContentView()Lorg/telegram/ui/GradientHeaderActivity$ContentView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    iget-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    .line 87
    .line 88
    const/high16 v3, 0x41800000    # 16.0f

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 93
    .line 94
    const/high16 v4, 0x42880000    # 68.0f

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v4, v5

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 109
    .line 110
    invoke-direct {v1, p1, v4, v5}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 131
    .line 132
    instance-of v4, v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    check-cast v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setFixedLastItemHeight()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->createAdapter()Landroidx/recyclerview/widget/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 148
    .line 149
    .line 150
    instance-of v1, v1, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 155
    .line 156
    new-instance v5, Lorg/telegram/ui/jh;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/jh;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v7, v1

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v8, Le4/d0;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v8, v1, v3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Lorg/telegram/messenger/Utilities$CallbackReturn;IFLorg/telegram/messenger/Utilities$Callback5;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 200
    .line 201
    new-instance v3, Lorg/telegram/ui/GradientHeaderActivity$4;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Lorg/telegram/ui/GradientHeaderActivity$4;-><init>(Lorg/telegram/ui/GradientHeaderActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/telegram/ui/GradientHeaderActivity$5;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GradientHeaderActivity$5;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    const/high16 v4, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 237
    .line 238
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 248
    .line 249
    const/high16 v4, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 281
    .line 282
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 288
    .line 289
    new-instance v1, Lorg/telegram/ui/GradientHeaderActivity$6;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lorg/telegram/ui/GradientHeaderActivity$6;-><init>(Lorg/telegram/ui/GradientHeaderActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setForceSkipTouches(Z)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateColors()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 306
    .line 307
    return-object p1
.end method

.method public drawActionBarShadow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHeader(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/GradientHeaderActivity$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GradientHeaderActivity$3;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x8100

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    const/16 v1, 0xf

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
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public saveScrollPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    const/4 v2, -0x1

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setDarkGradientLocation(FF)Landroid/graphics/Paint;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    neg-float p1, p1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const v2, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    sub-float v5, p1, v1

    .line 33
    .line 34
    neg-float v6, p2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    return-object p1
.end method

.method public setMinusHeaderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->minusHeaderHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    .line 2
    .line 3
    return-void
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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public updateDialogVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->isDialogVisible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->isDialogVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
