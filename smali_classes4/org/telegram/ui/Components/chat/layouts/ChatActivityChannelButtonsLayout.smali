.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;
    }
.end annotation


# static fields
.field private static final buttonIcons:[I

.field private static final buttonsOrderLeft:[I

.field private static final buttonsOrderRight:[I

.field private static final tmpRect:Landroid/graphics/RectF;


# instance fields
.field private accentColor:I

.field private final animatorCenterAccentBackground:Lrd/a;

.field private final animatorWrappingButton:Lrd/a;

.field private final backgroundAccentPaint:Landroid/graphics/Paint;

.field private final blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

.field private final colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private final container:Landroid/widget/FrameLayout;

.field private containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final m3ContainerSurface:Lec/r;

.field private final onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

.field private onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

.field private final onClickListeners:[Landroid/view/View$OnClickListener;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private totalVisibilityFactor:F

.field private totalWidthLeft:F

.field private totalWidthRight:F

.field private final wrapContentButtons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->input_gift_s:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$drawable;->input_message:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_help:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonIcons:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v2, v3, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-array v0, v0, [Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, Lrd/a;

    .line 25
    .line 26
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    const-wide/16 v5, 0x140

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v2, 0x63

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lrd/a;

    .line 38
    .line 39
    new-instance v2, Lrd/a;

    .line 40
    .line 41
    const-wide/16 v6, 0x140

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    iput-object v2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lrd/a;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    .line 64
    .line 65
    iput-object p4, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 66
    .line 67
    iput-object p3, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 68
    .line 69
    iput-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    sget-object v2, Lec/p;->Z:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {}, Lwb/x;->c()V

    .line 74
    .line 75
    .line 76
    sget-boolean v2, Lwb/x;->c:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v2, Lec/r;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v4, Lec/q;

    .line 88
    .line 89
    invoke-direct {v4, p3, p2}, Lec/q;-><init>(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p4, v4, p0}, Lec/r;->b(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lec/q;Landroid/view/View;)Lec/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    iput-object v4, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->m3ContainerSurface:Lec/r;

    .line 97
    .line 98
    new-instance p2, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lwb/x;->c()V

    .line 109
    .line 110
    .line 111
    sget-boolean p1, Lwb/x;->c:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/high16 p1, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_2
    const/high16 p1, 0x41b00000    # 22.0f

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object p3, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 128
    .line 129
    const/4 p3, 0x2

    .line 130
    invoke-static {p3, p1}, Lwb/v1;->a(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lec/p;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-static {v0, p1}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x2c

    .line 147
    .line 148
    const/16 p3, 0x10

    .line 149
    .line 150
    const/4 p4, -0x1

    .line 151
    invoke-static {p4, p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->lambda$showButton$0(ILandroid/view/View;)V

    return-void
.end method

.method private static buttonStep()I
    .locals 2

    .line 1
    sget-object v0, Lec/p;->Z:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {}, Lwb/x;->c()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lwb/x;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x42600000    # 56.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->surfaceInset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-static {}, Lwb/x;->c()V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lwb/x;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_1
    const/high16 v0, 0x42580000    # 54.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method private checkButtonsPositionsAndVisibility()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v7, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 21
    .line 22
    iget v7, v7, Lrd/a;->e:F

    .line 23
    .line 24
    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 25
    .line 26
    mul-float v7, v7, v8

    .line 27
    .line 28
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 29
    .line 30
    cmpl-float v9, v7, v0

    .line 31
    .line 32
    if-lez v9, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v9, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 47
    .line 48
    const v9, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 59
    .line 60
    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v2, :cond_4

    .line 75
    .line 76
    aget v6, v1, v4

    .line 77
    .line 78
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 79
    .line 80
    aget-object v6, v7, v6

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-object v7, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 86
    .line 87
    iget v7, v7, Lrd/a;->e:F

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonStep()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    mul-float v7, v7, v8

    .line 95
    .line 96
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 104
    .line 105
    add-float/2addr v8, v9

    .line 106
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 110
    .line 111
    add-float/2addr v6, v7

    .line 112
    iput v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 113
    .line 114
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-ge v4, v2, :cond_6

    .line 122
    .line 123
    aget v6, v1, v4

    .line 124
    .line 125
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 126
    .line 127
    aget-object v6, v7, v6

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    iget-object v7, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 133
    .line 134
    iget v7, v7, Lrd/a;->e:F

    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonStep()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-float v8, v8

    .line 141
    mul-float v7, v7, v8

    .line 142
    .line 143
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v9, v6

    .line 156
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v9, v6

    .line 161
    int-to-float v6, v9

    .line 162
    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 163
    .line 164
    sub-float/2addr v6, v9

    .line 165
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 166
    .line 167
    .line 168
    iget v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 169
    .line 170
    add-float/2addr v6, v7

    .line 171
    iput v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 177
    .line 178
    cmpg-float v1, v1, v5

    .line 179
    .line 180
    if-gez v1, :cond_b

    .line 181
    .line 182
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    .line 183
    .line 184
    array-length v2, v1

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    if-ge v4, v2, :cond_8

    .line 187
    .line 188
    aget v6, v1, v4

    .line 189
    .line 190
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 191
    .line 192
    aget-object v6, v7, v6

    .line 193
    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 204
    .line 205
    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 206
    .line 207
    sub-float v9, v5, v9

    .line 208
    .line 209
    mul-float v9, v9, v8

    .line 210
    .line 211
    sub-float/2addr v7, v9

    .line 212
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    .line 219
    .line 220
    array-length v2, v1

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_9
    if-ge v4, v2, :cond_a

    .line 223
    .line 224
    aget v6, v1, v4

    .line 225
    .line 226
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 227
    .line 228
    aget-object v6, v7, v6

    .line 229
    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_9
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 240
    .line 241
    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 242
    .line 243
    sub-float v9, v5, v9

    .line 244
    .line 245
    mul-float v9, v9, v8

    .line 246
    .line 247
    add-float/2addr v9, v7

    .line 248
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    .line 250
    .line 251
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 255
    .line 256
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 257
    .line 258
    mul-float v1, v1, v2

    .line 259
    .line 260
    iput v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 261
    .line 262
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 263
    .line 264
    mul-float v1, v1, v2

    .line 265
    .line 266
    iput v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 267
    .line 268
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lrd/a;

    .line 269
    .line 270
    iget v1, v1, Lrd/a;->e:F

    .line 271
    .line 272
    cmpl-float v2, v1, v0

    .line 273
    .line 274
    if-lez v2, :cond_f

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    :goto_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v3, v4, :cond_d

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-float v5, v5

    .line 318
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    cmpl-float v3, v2, v0

    .line 335
    .line 336
    if-lez v3, :cond_e

    .line 337
    .line 338
    add-float/2addr v2, v0

    .line 339
    const/high16 v0, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float v0, v2, v0

    .line 342
    .line 343
    move v2, v0

    .line 344
    :cond_e
    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 345
    .line 346
    const v4, 0x40551eb8    # 3.33f

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    sub-float/2addr v2, v4

    .line 355
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 360
    .line 361
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-float v3, v3

    .line 368
    sub-float/2addr v3, v0

    .line 369
    const v0, 0x418d47ae    # 17.66f

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    sub-float/2addr v3, v0

    .line 378
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 383
    .line 384
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 389
    .line 390
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 391
    .line 392
    check-cast v0, Lorg/telegram/ui/l5;

    .line 393
    .line 394
    iget-object v0, v0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->c(Lorg/telegram/ui/ChatActivity;FF)V

    .line 397
    .line 398
    .line 399
    :cond_10
    return-void
.end method

.method private checkContainerPaddings(Z)V
    .locals 8

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    aget v6, v2, v5

    .line 19
    .line 20
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 21
    .line 22
    aget-object v6, v7, v6

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 28
    .line 29
    iget-boolean v6, v6, Lrd/a;->f:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonStep()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_1
    add-int/2addr v1, v6

    .line 40
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_3
    if-ge v5, v3, :cond_5

    .line 48
    .line 49
    aget v6, v2, v5

    .line 50
    .line 51
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 52
    .line 53
    aget-object v6, v7, v6

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 59
    .line 60
    iget-boolean v6, v6, Lrd/a;->f:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonStep()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v6, 0x0

    .line 70
    :goto_4
    add-int/2addr v0, v6

    .line 71
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_6

    .line 85
    .line 86
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    if-eq v3, v0, :cond_7

    .line 89
    .line 90
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method private synthetic lambda$showButton$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setContainerRect()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    add-float/2addr v1, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v3, v2

    .line 22
    int-to-float v2, v3

    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->surfaceInset()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static surfaceInset()I
    .locals 2

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lec/p;->Z:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, Lwb/x;->c()V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lwb/x;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lec/p;->Z:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {}, Lwb/x;->c()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lwb/x;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->setContainerRect()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->m3ContainerSurface:Lec/r;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lrd/a;

    .line 28
    .line 29
    iget v2, v2, Lrd/a;->e:F

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v8, v4, v2

    .line 34
    .line 35
    invoke-static {}, Lwb/x;->c()V

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Lwb/x;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const v2, 0x3c23d70a    # 0.01f

    .line 49
    .line 50
    .line 51
    cmpg-float v2, v8, v2

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lec/r;->a()V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3}, Lec/p;->h(Landroid/graphics/RectF;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v5, v4

    .line 68
    move v6, v4

    .line 69
    move v7, v4

    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v8}, Lec/r;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lec/p;->k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lec/p;->Z:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float v2, v2, v0

    .line 94
    .line 95
    float-to-int v0, v2

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 105
    .line 106
    mul-float v1, v1, v0

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lrd/a;

    .line 109
    .line 110
    iget v0, v0, Lrd/a;->e:F

    .line 111
    .line 112
    mul-float v1, v1, v0

    .line 113
    .line 114
    float-to-int v0, v1

    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lwb/x;->c()V

    .line 118
    .line 119
    .line 120
    sget-boolean v1, Lwb/x;->c:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->setContainerRect()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-static {v1}, Lec/p;->h(Landroid/graphics/RectF;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 137
    .line 138
    const/high16 v3, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    add-float/2addr v2, v4

    .line 146
    const/high16 v4, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v6, v3

    .line 162
    int-to-float v3, v6

    .line 163
    iget v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 164
    .line 165
    sub-float/2addr v3, v6

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v6, v4

    .line 175
    int-to-float v4, v6

    .line 176
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41980000    # 19.0f

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    sget-object v2, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-static {v1, v2}, Lwb/v1;->b(FI)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lec/p;->Z:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, Lwb/x;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lwb/x;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v1, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v3, v2

    .line 39
    int-to-float v2, v3

    .line 40
    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public isButtonVisible(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 14
    .line 15
    iget-boolean p1, p1, Lrd/a;->f:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public makeViewWrapContent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFactorChangeFinished(IFLrd/d;)V
    .locals 3

    .line 1
    const/16 p2, 0x63

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_1
    shr-int/lit8 p2, p1, 0x10

    .line 13
    .line 14
    const p3, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, p3

    .line 18
    if-ltz p2, :cond_4

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    if-ge p2, v0, :cond_4

    .line 24
    .line 25
    aget-object p3, p3, p2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 34
    .line 35
    iget-boolean p1, p1, Lrd/a;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    .line 40
    .line 41
    aget-object p1, p1, p2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v1, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 46
    .line 47
    iget-boolean v2, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->wasShown:Z

    .line 48
    .line 49
    xor-int/2addr v2, v0

    .line 50
    invoke-interface {p1, v1, p2, v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;->onButtonFullyVisible(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-boolean v0, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->wasShown:Z

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    const/16 p2, 0x63

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p2, 0x64

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    shr-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    const p3, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, p3

    .line 25
    if-ltz p2, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 28
    .line 29
    array-length p4, p3

    .line 30
    if-ge p2, p4, :cond_3

    .line 31
    .line 32
    aget-object p2, p3, p2

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkContainerPaddings(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkContainerPaddings(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setButtonOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setButtonOnFullyVisibleListener(ILorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setCenterAccentBackground(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnButtonsTotalWidthChanged(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalVisibilityFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->updateWrappingVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupDrawableForContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41b00000    # 22.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lwb/v1;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 42
    .line 43
    return-void
.end method

.method public showButton(IZZ)V
    .locals 11

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v4, p0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-nez v0, :cond_7

    .line 19
    .line 20
    shl-int/lit8 v0, p1, 0x10

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    or-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    new-instance v2, Lrd/a;

    .line 26
    .line 27
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 28
    .line 29
    const-wide/16 v6, 0x12c

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v2 .. v8}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 41
    .line 42
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 43
    .line 44
    iget-object v8, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    sget-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonIcons:[I

    .line 47
    .line 48
    aget v9, v0, p1

    .line 49
    .line 50
    const/16 v10, 0x30

    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    sget v3, Lorg/telegram/messenger/R$string;->ProfileActionsGift:I

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x2

    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->ChannelOpenDirect:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v3, 0x3

    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    sget v3, Lorg/telegram/messenger/R$string;->BroadcastGroupInfo:I

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    const v3, 0x3e051eb8    # 0.13f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v0, v3, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setM3Surface(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lec/a0;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v3}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x38

    .line 132
    .line 133
    const/high16 v3, 0x42600000    # 56.0f

    .line 134
    .line 135
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 143
    .line 144
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v3, v0, v2, v5}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lrd/a;Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$1;)V

    .line 148
    .line 149
    .line 150
    aput-object v3, v1, p1

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v4, p0

    .line 157
    :goto_2
    iget-object v0, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 158
    .line 159
    aget-object p1, v0, p1

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Lrd/a;->b(ZZ)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updateColors()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public updateWrappingVisible(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lrd/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lrd/a;->b(ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
