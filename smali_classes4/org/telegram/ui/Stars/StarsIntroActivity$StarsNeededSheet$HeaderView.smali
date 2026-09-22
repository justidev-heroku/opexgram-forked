.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderView"
.end annotation


# instance fields
.field public final balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

.field public final iconView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field public final particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field public final subtitleView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;

.field private final topView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->topView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x46

    .line 29
    .line 30
    invoke-static {v1, v6, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 35
    .line 36
    const/high16 v7, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-direct {v7, v1, v3, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->iconView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 53
    .line 54
    iget-object v9, v7, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 55
    .line 56
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 57
    .line 58
    iput v10, v9, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 59
    .line 60
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 61
    .line 62
    iput v10, v9, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 63
    .line 64
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/high16 v17, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/16 v11, 0xaa

    .line 75
    .line 76
    const/high16 v12, 0x432a0000    # 170.0f

    .line 77
    .line 78
    const/16 v13, 0x11

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/high16 v15, 0x42000000    # 32.0f

    .line 82
    .line 83
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 94
    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    invoke-direct {v5, v1, v6, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Laf/g;

    .line 106
    .line 107
    const/16 v7, 0x1a

    .line 108
    .line 109
    invoke-direct {v6, v0, v7}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v9, -0x2

    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/16 v11, 0x35

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x43160000    # 150.0f

    .line 131
    .line 132
    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 145
    .line 146
    const/high16 v5, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-static {v4, v3, v5}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 149
    .line 150
    .line 151
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 152
    .line 153
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x11

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v7, -0x2

    .line 168
    const/4 v8, -0x2

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x2

    .line 172
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 185
    .line 186
    const/high16 v1, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    const/16 v13, 0x12

    .line 202
    .line 203
    const/4 v7, -0x2

    .line 204
    const/16 v11, 0x9

    .line 205
    .line 206
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
