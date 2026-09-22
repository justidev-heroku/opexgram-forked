.class public Lorg/telegram/ui/Components/TrendingStickersAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;
    }
.end annotation


# instance fields
.field private final alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

.field private final layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field private scrollOffsetY:I

.field private final shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final topOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    .line 4
    .line 5
    const/high16 p4, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iput p4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->topOffset:I

    .line 12
    .line 13
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    new-instance p4, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    .line 21
    .line 22
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/Components/TrendingStickersAlert$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setOnScrollListener(Ln4/f1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TrendingStickersAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
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

.method public static synthetic access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
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

.method public static synthetic access$1700(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
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

.method public static synthetic access$1800(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
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

.method public static synthetic access$1900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
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

.method public static synthetic access$300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->topOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method private updateLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->update()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getContentTopOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->scrollOffsetY:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setHeavyOperationsEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLayout()Lorg/telegram/ui/Components/TrendingStickersLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/telegram/ui/Components/m3;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v9, v2, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v9, v2

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public setAllowNestedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeavyOperationsEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setHeavyOperationsEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
