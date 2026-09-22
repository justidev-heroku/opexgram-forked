.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;
    }
.end annotation


# instance fields
.field private final forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

.field private final replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final summaryButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

.field private totalVisibilityFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->summaryButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-static {p1, p4, p3, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 33
    .line 34
    new-instance v4, Lzf/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5}, Lzf/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 44
    .line 45
    const v4, 0x3d851eb8    # 0.065f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p4, p3, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 58
    .line 59
    new-instance v6, Lzf/a;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v6, v7}, Lzf/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 69
    .line 70
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4, p3, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 78
    .line 79
    new-instance p3, Lzf/a;

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    invoke-direct {p3, p4}, Lzf/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 89
    .line 90
    invoke-static {p2, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 91
    .line 92
    .line 93
    sget p2, Lorg/telegram/messenger/R$string;->Reply:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget p3, Lorg/telegram/messenger/R$drawable;->input_reply:I

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryShort:I

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget p3, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, v2, p2, p3, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    sget p2, Lorg/telegram/messenger/R$string;->Forward:I

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget p3, Lorg/telegram/messenger/R$drawable;->input_forward:I

    .line 124
    .line 125
    invoke-direct {p0, v3, p2, p3, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 143
    .line 144
    const/4 p3, -0x1

    .line 145
    const/high16 p4, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 155
    .line 156
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v5, 0x38

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v1, 0x38

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/high16 v1, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x41a80000    # 21.0f

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/high16 p2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    .line 51
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {p3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p4, :cond_0

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v1, p3

    .line 105
    :goto_0
    if-eqz p4, :cond_1

    .line 106
    .line 107
    move-object p2, p3

    .line 108
    :cond_1
    invoke-virtual {v0, v1, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->textView:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 114
    .line 115
    const/16 p2, 0x11

    .line 116
    .line 117
    const/4 p3, -0x2

    .line 118
    invoke-static {p3, p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private checkButtonsPositionsAndVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->summaryButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->totalVisibilityFactor:F

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 4
    .line 5
    iget v1, v1, Lrd/a;->e:F

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x42580000    # 54.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v3, v2, v0

    .line 20
    .line 21
    mul-float v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v4

    .line 31
    sget-object v4, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v2, v4

    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->summaryButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    mul-float v2, v2, v1

    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x4

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getForwardButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForwardButtonEnabled(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->enabledAnimator:Lrd/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setForwardButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReplyButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSummaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->summaryButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTotalVisibilityFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->totalVisibilityFactor:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->totalVisibilityFactor:F

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showReplyButton(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showSummaryButton(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->summaryButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
