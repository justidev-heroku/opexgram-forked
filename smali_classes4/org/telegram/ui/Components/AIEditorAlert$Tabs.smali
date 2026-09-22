.class public final Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tabs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    }
.end annotation


# instance fields
.field private animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final currentAccount:I

.field private divider:Z

.field private final layout:Landroid/widget/LinearLayout;

.field private onLongClick:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRadiusDp:I

.field private final scrollView:Landroid/widget/FrameLayout;

.field private selectedTab:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->currentAccount:I

    .line 4
    iput-object p5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;

    invoke-direct {v1, p0, p1, p5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

    const/16 p2, 0x77

    const/4 p5, -0x1

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Landroid/widget/HorizontalScrollView;

    invoke-direct {p3, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p3, p4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    invoke-static {p5, p5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p5, p5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->lambda$addTab$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->lambda$addTab$3(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->lambda$addTab$0(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$addTab$0(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$addTab$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addTab$3(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->onLongClick:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->currentAccount:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    iget v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->setRoundRadius(I)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->set(ILjava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lorg/telegram/ui/Components/we;

    const/4 p2, 0x1

    invoke-direct {p1, p3, v0, p2}, Lorg/telegram/ui/Components/we;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p3, 0x77

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public addTab(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    iput-object p1, v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->setRoundRadius(I)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->accent:Z

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateColors()V

    .line 12
    sget v2, Lorg/telegram/messenger/R$drawable;->tone_create:I

    sget v3, Lorg/telegram/messenger/R$string;->AIEditorStyleNewCreate:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->set(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    if-eqz v2, :cond_1

    .line 14
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->accent:Z

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateColors()V

    .line 16
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_prompt:I

    sget v3, Lorg/telegram/messenger/R$string;->AIEditorStylePrompt:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->set(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->set(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 18
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/d4;

    const/16 v3, 0x8

    invoke-direct {v2, p2, p1, v3}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Lorg/telegram/ui/Components/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/q;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    const/4 v2, -0x1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 22
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x77

    .line 23
    invoke-static {p2, v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public clearTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->divider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "paintDivider"

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    move-object v6, v0

    .line 21
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v2, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    int-to-float v3, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-float v4, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v5, v0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public getSelectedTab()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectTab(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(IZ)V

    return-void
.end method

.method public selectTab(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    :cond_1
    if-ltz p1, :cond_3

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->access$1000(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->access$1000(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->access$1000(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Z)V

    return-void
.end method

.method public selectTone(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    iget-object v1, v1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 6
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(IZ)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->divider:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClick(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$Tabs;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->onLongClick:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    .line 2
    .line 3
    return-void
.end method
