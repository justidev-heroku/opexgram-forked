.class public Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderView"
.end annotation


# instance fields
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
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->topView:Landroid/widget/FrameLayout;

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
    invoke-static {v1, v6, v5}, Lorg/telegram/ui/TON/TONIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

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
    const/4 v9, 0x4

    .line 49
    invoke-direct {v7, v1, v3, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->iconView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

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
    const/high16 v5, 0x43340000    # 180.0f

    .line 94
    .line 95
    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 108
    .line 109
    const/high16 v5, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-static {v4, v3, v5}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 112
    .line 113
    .line 114
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 115
    .line 116
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x11

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v7, -0x2

    .line 131
    const/4 v8, -0x2

    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x2

    .line 135
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 148
    .line 149
    const/high16 v1, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    const/16 v13, 0x12

    .line 165
    .line 166
    const/4 v7, -0x2

    .line 167
    const/16 v11, 0x9

    .line 168
    .line 169
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
