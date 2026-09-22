.class public Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final backspaceButton:Landroid/widget/ImageView;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private onBackspace:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;-><init>(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lec/o0;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lec/o0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x24

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v1, 0x42100000    # 36.0f

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->lambda$postBackspaceRunnable$1(I)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspacePressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->postBackspaceRunnable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$postBackspaceRunnable$1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspacePressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x64

    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->postBackspaceRunnable(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private postBackspaceRunnable(I)V
    .locals 3

    .line 1
    new-instance v0, Laf/j1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42280000    # 42.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnBackspace(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method
