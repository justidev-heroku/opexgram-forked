.class public abstract Lorg/telegram/ui/bots/BotKeyboardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;
.implements Lrd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotKeyboardView$Button;,
        Lorg/telegram/ui/bots/BotKeyboardView$BotKeyboardViewDelegate;,
        Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;
    }
.end annotation


# instance fields
.field private final animator:Lrd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/k;"
        }
    .end annotation
.end field

.field private botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

.field private buttonHeight:I

.field private final buttonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/bots/BotKeyboardView$Button;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/bots/BotKeyboardView$BotKeyboardViewDelegate;

.field private final fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private isFullSize:Z

.field private lastFadeColor:I

.field private navigationBarHeight:I

.field private panelHeight:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    new-instance v0, Lrd/k;

    .line 22
    .line 23
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const-wide/16 v2, 0x140

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Lrd/k;-><init>(Lrd/j;Landroid/view/animation/Interpolator;J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->animator:Lrd/k;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/bots/BotKeyboardView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/telegram/ui/bots/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->frameLayout:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotKeyboardView;->updateColors()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/BotKeyboardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotKeyboardView;->lambda$setButtons$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotKeyboardView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotKeyboardView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private lambda$setButtons$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->delegate:Lorg/telegram/ui/bots/BotKeyboardView$BotKeyboardViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/b6;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/b6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public applyInAppKeyboardAnimatedHeight(F)V
    .locals 0

    return-void
.end method

.method public applyNavigationBarHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->navigationBarHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->navigationBarHeight:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->navigationBarHeight:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotKeyboardView;->getThemedColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->lastFadeColor:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    const v3, 0x3f28f5c3    # 0.66f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v2}, Lh0/a;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    filled-new-array {v0, v3, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->lastFadeColor:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, Lorg/telegram/ui/bots/BotKeyboardView;->navigationBarHeight:I

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public getKeyboardHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->isFullSize:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->panelHeight:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonHeight:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Ld8/e;->u(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public invalidateViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/bots/BotKeyboardView$Button;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public isFullSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->isFullSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic onForceApplyChanges(Lrd/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemChanged(Lrd/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->animator:Lrd/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrd/k;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrd/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrd/f;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, Lrd/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const v2, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setButtons(Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->tlEquals(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/bots/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v3, v0, Lorg/telegram/ui/bots/BotKeyboardView;->animator:Lrd/k;

    .line 29
    .line 30
    invoke-virtual {v3}, Lrd/k;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lrd/f;

    .line 45
    .line 46
    iget-object v4, v4, Lrd/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v2

    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/bots/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iget-object v4, v0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 69
    .line 70
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_c

    .line 77
    .line 78
    new-instance v4, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lorg/telegram/ui/bots/BotKeyboardView;->frameLayout:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->resize:Z

    .line 100
    .line 101
    xor-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    iput-boolean v7, v0, Lorg/telegram/ui/bots/BotKeyboardView;->isFullSize:Z

    .line 104
    .line 105
    const/high16 v7, 0x40800000    # 4.0f

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    const/16 v6, 0x2c

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget v6, v0, Lorg/telegram/ui/bots/BotKeyboardView;->panelHeight:I

    .line 113
    .line 114
    const/high16 v8, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    iget-object v8, v0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 122
    .line 123
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v8, v2

    .line 130
    invoke-static {v7, v8, v6}, Ld8/e;->s(FII)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v8, v0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 135
    .line 136
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    div-int/2addr v6, v8

    .line 143
    int-to-float v6, v6

    .line 144
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 145
    .line 146
    div-float/2addr v6, v8

    .line 147
    const/high16 v8, 0x42300000    # 44.0f

    .line 148
    .line 149
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-int v6, v6

    .line 154
    :goto_1
    iput v6, v0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonHeight:I

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_2
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v6, v8, :cond_b

    .line 164
    .line 165
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;

    .line 172
    .line 173
    new-instance v9, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    iget v12, v0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonHeight:I

    .line 186
    .line 187
    const/high16 v10, 0x41000000    # 8.0f

    .line 188
    .line 189
    if-nez v6, :cond_3

    .line 190
    .line 191
    const/high16 v14, 0x41000000    # 8.0f

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    const/high16 v14, 0x40800000    # 4.0f

    .line 195
    .line 196
    :goto_3
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-int/2addr v11, v2

    .line 203
    if-ne v6, v11, :cond_4

    .line 204
    .line 205
    const/high16 v16, 0x41000000    # 8.0f

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_4
    const/4 v11, -0x1

    .line 211
    const/high16 v13, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v15, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->buttons:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-float v10, v10

    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    div-float v14, v11, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_5
    iget-object v11, v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->buttons:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ge v10, v11, :cond_a

    .line 241
    .line 242
    iget-object v11, v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->buttons:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 249
    .line 250
    new-instance v12, Lorg/telegram/ui/bots/BotKeyboardView$Button;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-direct {v12, v0, v13, v11}, Lorg/telegram/ui/bots/BotKeyboardView$Button;-><init>(Lorg/telegram/ui/bots/BotKeyboardView;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;)V

    .line 257
    .line 258
    .line 259
    if-nez v10, :cond_5

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_5
    const/4 v11, 0x0

    .line 264
    :goto_6
    if-nez v6, :cond_6

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    const/4 v13, 0x0

    .line 269
    :goto_7
    iget-object v15, v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->buttons:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    sub-int/2addr v15, v2

    .line 276
    if-ne v10, v15, :cond_7

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_7
    const/4 v15, 0x0

    .line 281
    :goto_8
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr v3, v2

    .line 288
    if-ne v6, v3, :cond_8

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_8
    const/4 v3, 0x0

    .line 293
    :goto_9
    invoke-virtual {v12, v11, v13, v15, v3}, Lorg/telegram/ui/bots/BotKeyboardView$Button;->setPositionFlags(ZZZZ)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/4 v11, -0x1

    .line 306
    const/high16 v13, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v3, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v8, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;->buttons:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    sub-int/2addr v11, v2

    .line 322
    if-eq v10, v11, :cond_9

    .line 323
    .line 324
    const/4 v11, 0x4

    .line 325
    const/16 v17, 0x4

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_9
    const/16 v17, 0x0

    .line 329
    .line 330
    :goto_a
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object v11, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, -0x1

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v9, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lng/f0;

    .line 346
    .line 347
    const/4 v12, 0x7

    .line 348
    invoke-direct {v3, v0, v12}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    const v3, 0x3ca3d70a    # 0.02f

    .line 355
    .line 356
    .line 357
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    invoke-static {v11, v3, v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Lorg/telegram/ui/bots/BotKeyboardView$Button;->updateColors()V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/bots/BotKeyboardView;->animator:Lrd/k;

    .line 381
    .line 382
    invoke-virtual {v1, v4, v2}, Lrd/k;->e(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/bots/BotKeyboardView;->animator:Lrd/k;

    .line 387
    .line 388
    iget-object v1, v1, Lrd/k;->a:Lrd/i;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v1, v3, v2}, Lrd/i;->l(Ljava/util/List;Z)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/bots/BotKeyboardView$BotKeyboardViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->delegate:Lorg/telegram/ui/bots/BotKeyboardView$BotKeyboardViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->panelHeight:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->isFullSize:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->isFullSize:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x2c

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->panelHeight:I

    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Ld8/e;->s(FII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr p1, v0

    .line 60
    int-to-float p1, p1

    .line 61
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 62
    .line 63
    div-float/2addr p1, v0

    .line 64
    const/high16 v0, 0x42300000    # 44.0f

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    :goto_0
    iput p1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonHeight:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->animator:Lrd/k;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrd/k;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrd/f;

    .line 95
    .line 96
    iget-object v2, v1, Lrd/f;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-ge v3, v2, :cond_1

    .line 106
    .line 107
    iget-object v4, v1, Lrd/f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lorg/telegram/ui/bots/BotKeyboardView$ButtonsLayout;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 122
    .line 123
    if-eq v6, p1, :cond_2

    .line 124
    .line 125
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotKeyboardView;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/bots/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/bots/BotKeyboardView$Button;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotKeyboardView$Button;->updateColors()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
