.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;
    }
.end annotation


# static fields
.field private static final buttonIcons:[I


# instance fields
.field private final blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final buttonDescriptions:[Ljava/lang/String;

.field private final buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

.field private final colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private gravity:I

.field private onClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;

.field private onLongClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;

.field private final pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_input_attach2:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->pagedown:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$drawable;->mentionbutton:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->reactionbutton:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_poll_notify:I

    .line 10
    .line 11
    move v5, v1

    .line 12
    move v6, v1

    .line 13
    move v7, v1

    .line 14
    filled-new-array/range {v0 .. v7}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonIcons:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/telegram/messenger/R$string;->AttachMenu:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrPageDown:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrMentionDown:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrReactionMentionDown:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrPollVotesMentionDown:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrSearchPrev:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrSearchNext:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramChatPageUpDescription:I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonDescriptions:[Ljava/lang/String;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    new-array v0, p1, [Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 63
    .line 64
    new-array p1, p1, [Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 67
    .line 68
    const/16 p1, 0x53

    .line 69
    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->gravity:I

    .line 71
    .line 72
    iput-object p4, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 73
    .line 74
    iput-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->lambda$getOrCreateButtonHolder$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->lambda$getOrCreateButtonHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private checkButtonsPositionsAndVisibility()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_3

    .line 9
    .line 10
    aget-object v4, v4, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v5, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 16
    .line 17
    iget v5, v5, Lrd/a;->e:F

    .line 18
    .line 19
    iget-object v6, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->counterVisibilityAnimator:Lrd/a;

    .line 20
    .line 21
    iget v6, v6, Lrd/a;->e:F

    .line 22
    .line 23
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 24
    .line 25
    cmpl-float v8, v5, v0

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v8, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 42
    .line 43
    const v8, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v8, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 56
    .line 57
    invoke-static {v8, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 67
    .line 68
    const/high16 v7, 0x42a00000    # 80.0f

    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    sub-float/2addr v9, v5

    .line 76
    mul-float v9, v9, v7

    .line 77
    .line 78
    sub-float/2addr v9, v3

    .line 79
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/high16 v4, 0x42300000    # 44.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/high16 v7, 0x41200000    # 10.0f

    .line 89
    .line 90
    mul-float v6, v6, v7

    .line 91
    .line 92
    add-float/2addr v6, v7

    .line 93
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v4

    .line 98
    int-to-float v4, v6

    .line 99
    mul-float v4, v4, v5

    .line 100
    .line 101
    add-float/2addr v3, v4

    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method private getButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private getOrCreateButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 6
    .line 7
    aget-object v0, v0, v7

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Lrd/a;

    .line 12
    .line 13
    shl-int/lit8 v8, v7, 0x10

    .line 14
    .line 15
    or-int/lit8 v1, v8, 0x1

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    :goto_0
    const-wide/16 v9, 0x118

    .line 25
    .line 26
    const-wide/16 v11, 0x12c

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move-wide v4, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v4, v9

    .line 33
    :goto_1
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 35
    .line 36
    .line 37
    move-object v13, v0

    .line 38
    new-instance v0, Lrd/a;

    .line 39
    .line 40
    or-int/lit8 v1, v8, 0x2

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    :goto_2
    move-object v3, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    sget-object v2, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-wide v4, v11

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-wide v4, v9

    .line 56
    :goto_4
    const/4 v6, 0x0

    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x32

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    const/16 v15, 0x32

    .line 69
    .line 70
    const/16 v16, 0x20

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/16 v1, 0x38

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    const/16 v15, 0x38

    .line 78
    .line 79
    const/16 v16, 0x30

    .line 80
    .line 81
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    iget-object v3, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 88
    .line 89
    iget-object v4, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 90
    .line 91
    sget-object v5, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonIcons:[I

    .line 92
    .line 93
    aget v20, v5, v7

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->create(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;I)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    int-to-float v3, v15

    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v4

    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41000000    # 8.0f

    .line 118
    .line 119
    add-float/2addr v3, v4

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonDescriptions:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v3, v3, v7

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lec/a0;

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    invoke-direct {v3, v2, v7, v4}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lzf/b;

    .line 151
    .line 152
    invoke-direct {v3, v2, v7}, Lzf/b;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    if-eq v7, v3, :cond_5

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    if-ne v7, v3, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reverseIconByY()V

    .line 165
    .line 166
    .line 167
    :cond_6
    const/4 v3, 0x1

    .line 168
    if-ne v7, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reverseCounter()V

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v4, v15, 0x8

    .line 174
    .line 175
    iget v5, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->gravity:I

    .line 176
    .line 177
    invoke-static {v15, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 185
    .line 186
    new-instance v5, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v5, v1, v13, v0, v6}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;Lrd/a;Lrd/a;Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$1;)V

    .line 190
    .line 191
    .line 192
    aput-object v5, v4, v7

    .line 193
    .line 194
    iget-object v4, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 195
    .line 196
    aget-object v4, v4, v7

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    iget v5, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->count:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setCount(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v6, v6}, Lrd/a;->b(ZZ)V

    .line 207
    .line 208
    .line 209
    iget v5, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->count:I

    .line 210
    .line 211
    if-lez v5, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v3, 0x0

    .line 215
    :goto_6
    invoke-virtual {v0, v3, v6}, Lrd/a;->b(ZZ)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->loading:Z

    .line 219
    .line 220
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->showLoading(ZZ)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->enabled:Z

    .line 224
    .line 225
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setEnabled(ZZ)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-direct {v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v0, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 232
    .line 233
    aget-object v0, v0, v7

    .line 234
    .line 235
    return-object v0
.end method

.method private getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$1;)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1
.end method

.method private synthetic lambda$getOrCreateButtonHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;->onClick(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private lambda$getOrCreateButtonHolder$1(ILandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onLongClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/telegram/ui/l5;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/l5;->b:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->b6(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public getButtonLocationInWindow(I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isButtonVisible(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lrd/a;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    shr-int/lit8 p2, p1, 0x10

    .line 2
    .line 3
    const p3, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, p3

    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    if-ge p2, p4, :cond_2

    .line 13
    .line 14
    aget-object p2, p3, p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonCount(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->count:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setCount(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->counterVisibilityAnimator:Lrd/a;

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p2, p3}, Lrd/a;->b(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setButtonEnabled(IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->enabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setEnabled(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setButtonLoading(IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->loading:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->showLoading(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onLongClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public showButton(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreateButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lrd/a;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

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
    iget-object v3, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->updateColors()V

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
