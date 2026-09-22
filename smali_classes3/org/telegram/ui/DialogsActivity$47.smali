.class Lorg/telegram/ui/DialogsActivity$47;
.super Lorg/telegram/ui/Components/SearchViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createSearchViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p9}, Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {p2, p3}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$29800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$29900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v5, v4

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v6, v1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    sub-int/2addr v5, v1

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v2, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-int v1, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    add-int/2addr v5, v1

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 106
    .line 107
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v4, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v5, v3, v3}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v5, v0

    .line 135
    invoke-virtual {v1, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5700(Lorg/telegram/ui/DialogsActivity;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v1, 0x42000000    # 32.0f

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-le v0, v1, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 160
    .line 161
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v2, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$5700(Lorg/telegram/ui/DialogsActivity;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v1, v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method public includeDownloads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public onBackProgress(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageScrolled(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SearchViewPager;->onPageScrolled(II)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-float p1, p1

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTabPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->isDownloadsTab(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->updateSpeedItem(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SearchTabsAndFiltersLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$47;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SearchTabsAndFiltersLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
