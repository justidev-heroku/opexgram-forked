.class public final Lec/k3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public final a:I

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Lorg/telegram/ui/MainTabsLayout;

.field public final d:[Lorg/telegram/ui/Components/glass/GlassTabView;

.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:Lec/b1;

.field public final h:Landroid/graphics/Paint;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Bitmap;

.field public r:Landroid/animation/ValueAnimator;

.field public s:F

.field public t:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 6
    .line 7
    iput-object v0, p0, Lec/k3;->d:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lec/k3;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    new-instance v1, Lec/b1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lec/b1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lec/k3;->f:Lec/b1;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lec/k3;->h:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lec/k3;->n:Landroid/graphics/Paint;

    .line 39
    .line 40
    iput v2, p0, Lec/k3;->v:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lec/k3;->x:I

    .line 44
    .line 45
    iput v1, p0, Lec/k3;->y:I

    .line 46
    .line 47
    iput p2, p0, Lec/k3;->a:I

    .line 48
    .line 49
    iput-object p3, p0, Lec/k3;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/MainTabsLayout;

    .line 52
    .line 53
    invoke-direct {v1, p1, p3}, Lorg/telegram/ui/MainTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CHATS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 62
    .line 63
    sget v5, Lorg/telegram/messenger/R$string;->MainTabsChats:I

    .line 64
    .line 65
    invoke-static {p1, p3, v1, v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget-object v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CONTACTS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 72
    .line 73
    sget v5, Lorg/telegram/messenger/R$string;->MainTabsContacts:I

    .line 74
    .line 75
    invoke-static {p1, p3, v1, v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    sget-object v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CALLS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 82
    .line 83
    sget v3, Lorg/telegram/messenger/R$string;->MainTabsCalls:I

    .line 84
    .line 85
    invoke-static {p1, p3, v1, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    sget-object v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->SETTINGS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 92
    .line 93
    sget v3, Lorg/telegram/messenger/R$string;->Settings:I

    .line 94
    .line 95
    invoke-static {p1, p3, v1, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x3

    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    sget v1, Lorg/telegram/messenger/R$string;->MainTabsProfile:I

    .line 103
    .line 104
    invoke-static {p1, p3, p2, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->createAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x4

    .line 109
    aput-object p1, v0, p2

    .line 110
    .line 111
    sget-object p1, Lwb/x0;->a:[I

    .line 112
    .line 113
    array-length p2, p1

    .line 114
    const/4 p3, 0x0

    .line 115
    :goto_0
    if-ge p3, p2, :cond_0

    .line 116
    .line 117
    aget v0, p1, p3

    .line 118
    .line 119
    iget-object v1, p0, Lec/k3;->d:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 120
    .line 121
    aget-object v1, v1, v0

    .line 122
    .line 123
    new-instance v3, Lec/a0;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {v3, p0, v0, v4}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lwb/x0;->b()[I

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    array-length p2, p1

    .line 140
    const/4 p3, 0x0

    .line 141
    :goto_1
    if-ge p3, p2, :cond_1

    .line 142
    .line 143
    aget v0, p1, p3

    .line 144
    .line 145
    iget-object v1, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 146
    .line 147
    iget-object v3, p0, Lec/k3;->d:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 148
    .line 149
    aget-object v0, v3, v0

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 158
    .line 159
    invoke-static {}, Lec/k3;->d()Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lec/k3;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lec/k3;->updateColors()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lec/k3;->e(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static d()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-static {}, Lec/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lec/s;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    :goto_0
    or-int/lit8 v1, v1, 0x50

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Lec/s;->r()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x51

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/k3;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lec/k3;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lec/s;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lec/s;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lec/k3;->y:I

    .line 37
    .line 38
    iget-object v3, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :goto_0
    iput v0, p0, Lec/k3;->y:I

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lec/s;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    const/16 v2, 0x258

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    iget-object v5, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lec/s;->p()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lec/s;->p()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lec/s;->p()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    mul-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    add-int/lit16 v6, v6, 0x148

    .line 71
    .line 72
    int-to-float v2, v6

    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v5, v2}, Lorg/telegram/ui/MainTabsLayout;->setMaxWidth(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/MainTabsLayout;->setMainNavigationStyle(IZ)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lec/k3;->x:I

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    iput v0, p0, Lec/k3;->x:I

    .line 88
    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_2
    iput-boolean v4, p0, Lec/k3;->w:Z

    .line 94
    .line 95
    invoke-static {}, Lec/k3;->d()Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lec/k3;->f:Lec/b1;

    .line 103
    .line 104
    invoke-static {}, Lwb/d0;->t()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1, v3}, Lec/b1;->l(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lec/k3;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const v0, 0x3f75c28f    # 0.96f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lec/k3;->s:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/MainTabsLayout;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/telegram/ui/MainTabsLayout;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lec/k3;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v6, v4

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    :goto_0
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lec/s;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lec/s;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {}, Lec/s;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v3, 0x14

    .line 59
    .line 60
    :goto_1
    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lec/s;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v4, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v4, v5

    .line 84
    add-float/2addr v4, v3

    .line 85
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    :goto_2
    move v7, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    sub-float/2addr v3, v4

    .line 97
    sub-float v4, v3, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {}, Lec/s;->p()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v1, v3

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {}, Lec/s;->o()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v3, p1

    .line 126
    div-float/2addr v3, v5

    .line 127
    sub-float v8, v1, v3

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v3, p0, Lec/k3;->s:F

    .line 134
    .line 135
    cmpl-float v4, v3, v0

    .line 136
    .line 137
    if-lez v4, :cond_4

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v6, 0x3f75c28f    # 0.96f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-float v4, p1, v5

    .line 149
    .line 150
    add-float v6, v7, v4

    .line 151
    .line 152
    add-float/2addr v4, v8

    .line 153
    invoke-virtual {v2, v3, v3, v6, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_4
    add-float v9, v7, p1

    .line 157
    .line 158
    add-float v10, v8, p1

    .line 159
    .line 160
    div-float v11, p1, v5

    .line 161
    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 164
    iget-object v6, p0, Lec/k3;->f:Lec/b1;

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lec/k3;->h:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lec/k3;->l:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_fab_compose_32:I

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lec/k3;->l:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 200
    .line 201
    iget-object v6, p0, Lec/k3;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 202
    .line 203
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const/high16 v3, 0x41e00000    # 28.0f

    .line 213
    .line 214
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v4, v3

    .line 219
    sub-float/2addr p1, v4

    .line 220
    div-float/2addr p1, v5

    .line 221
    add-float/2addr v7, p1

    .line 222
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-float/2addr v8, p1

    .line 227
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v5, p0, Lec/k3;->l:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    add-int v6, v4, v3

    .line 234
    .line 235
    add-int/2addr v3, p1

    .line 236
    invoke-virtual {v5, v4, p1, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lec/k3;->l:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/lit8 p1, p1, -0x1

    .line 252
    .line 253
    int-to-float v10, p1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    int-to-float v11, p1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int/lit8 p1, p1, -0x1

    .line 264
    .line 265
    int-to-float v12, p1

    .line 266
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v8, v2

    .line 270
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Lec/k3;->t:Z

    .line 274
    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iget p1, p0, Lec/k3;->s:F

    .line 282
    .line 283
    cmpg-float v1, p1, v0

    .line 284
    .line 285
    if-gtz v1, :cond_6

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 289
    .line 290
    mul-float p1, p1, v1

    .line 291
    .line 292
    float-to-int p1, p1

    .line 293
    iget-object v1, p0, Lec/k3;->n:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_5
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lec/k3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/k3;->d:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 8
    .line 9
    invoke-static {}, Lwb/x0;->b()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/lit8 v8, v6, 0x1

    .line 22
    .line 23
    aget-object v7, v0, v7

    .line 24
    .line 25
    aput-object v7, v1, v6

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    move v6, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/telegram/ui/MainTabsLayout;->setTabsOrder([Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lwb/x0;->a:[I

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget v6, p0, Lec/k3;->a:I

    .line 41
    .line 42
    if-ge v5, v3, :cond_1

    .line 43
    .line 44
    aget v7, v1, v5

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-static {v6, v7}, Lwb/x0;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v8, v6, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v1, p0, Lec/k3;->v:I

    .line 59
    .line 60
    invoke-static {v6, v1}, Lwb/x0;->a(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lec/k3;->v:I

    .line 67
    .line 68
    iput p1, p0, Lec/k3;->v:I

    .line 69
    .line 70
    aget-object p1, v0, p1

    .line 71
    .line 72
    invoke-virtual {v2, p1, v4}, Lorg/telegram/ui/MainTabsLayout;->setTabSelected(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput v4, p0, Lec/k3;->v:I

    .line 77
    .line 78
    aget-object v0, v0, v4

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/MainTabsLayout;->setTabSelected(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lec/s;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/high16 p3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p2, p3

    .line 23
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    neg-float p2, p2

    .line 28
    :cond_0
    iget-object p3, p1, Lec/k3;->c:Lorg/telegram/ui/MainTabsLayout;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42d00000    # 104.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/k3;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lec/k3;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lec/k3;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lec/k3;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lec/k3;->d:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColorsLottie()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
