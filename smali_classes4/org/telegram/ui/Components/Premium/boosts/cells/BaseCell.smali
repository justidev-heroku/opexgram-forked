.class public abstract Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field protected backgroundView:Landroid/view/View;

.field protected final dividerPaint:Landroid/graphics/Paint;

.field protected final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field protected needDivider:Z

.field protected final radioButton:Lorg/telegram/ui/Components/RadioButton;

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field protected final titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->dividerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    new-instance v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->backgroundView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->backgroundView:Landroid/view/View;

    .line 37
    .line 38
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 39
    .line 40
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x42200000    # 40.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setRoundRadius(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    const/high16 v1, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 94
    .line 95
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    const/4 v5, 0x5

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v3, 0x3

    .line 111
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 123
    .line 124
    const/16 v3, 0xe

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    :cond_1
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 159
    .line 160
    .line 161
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 168
    .line 169
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->updateLayouts()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    const/16 p1, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->dividerPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x69

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x46

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x28

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->dividerPadding()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    int-to-float v4, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    int-to-float v5, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v6, v0

    .line 76
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->dividerPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v2, p1

    .line 85
    int-to-float p1, v1

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float v9, p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    int-to-float v10, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float v11, p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float v12, p1

    .line 108
    iget-object v13, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->dividerPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public dividerPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFullHeight()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public markChecked(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, p0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setChecked(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract needCheck()Z
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
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->getFullHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 69
    .line 70
    const/high16 v0, 0x42200000    # 40.0f

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 92
    .line 93
    const/high16 v0, -0x3de00000    # -40.0f

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public updateLayouts()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    :goto_0
    or-int/lit8 v7, v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v5, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v6, 0x42540000    # 53.0f

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/high16 v8, 0x42540000    # 53.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/high16 v8, 0x41800000    # 16.0f

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/high16 v10, 0x42540000    # 53.0f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/high16 v10, 0x41800000    # 16.0f

    .line 41
    .line 42
    :goto_2
    const/4 v11, 0x0

    .line 43
    const/16 v5, 0x28

    .line 44
    .line 45
    const/high16 v6, 0x42200000    # 40.0f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 56
    .line 57
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x3

    .line 64
    :goto_3
    or-int/lit8 v8, v5, 0x10

    .line 65
    .line 66
    const/16 v5, 0x46

    .line 67
    .line 68
    const/16 v13, 0x69

    .line 69
    .line 70
    const/high16 v14, 0x41a00000    # 20.0f

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/high16 v9, 0x41a00000    # 20.0f

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/16 v2, 0x69

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v2, 0x46

    .line 87
    .line 88
    :goto_4
    int-to-float v2, v2

    .line 89
    move v9, v2

    .line 90
    :goto_5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x69

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v2, 0x46

    .line 104
    .line 105
    :goto_6
    int-to-float v2, v2

    .line 106
    move v11, v2

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    const/high16 v11, 0x41a00000    # 20.0f

    .line 109
    .line 110
    :goto_7
    const/4 v12, 0x0

    .line 111
    const/4 v6, -0x1

    .line 112
    const/high16 v7, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 123
    .line 124
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/4 v6, 0x3

    .line 131
    :goto_8
    or-int/lit8 v17, v6, 0x10

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    const/high16 v18, 0x41a00000    # 20.0f

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    const/16 v2, 0x69

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const/16 v2, 0x46

    .line 148
    .line 149
    :goto_9
    int-to-float v2, v2

    .line 150
    move/from16 v18, v2

    .line 151
    .line 152
    :goto_a
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->needCheck()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    const/16 v5, 0x69

    .line 163
    .line 164
    :cond_b
    int-to-float v2, v5

    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    const/high16 v20, 0x41a00000    # 20.0f

    .line 169
    .line 170
    :goto_b
    const/16 v21, 0x0

    .line 171
    .line 172
    const/4 v15, -0x1

    .line 173
    const/high16 v16, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 185
    .line 186
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    :cond_d
    or-int/lit8 v6, v3, 0x10

    .line 192
    .line 193
    const/high16 v3, 0x41700000    # 15.0f

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    const/high16 v7, 0x41700000    # 15.0f

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_e
    const/high16 v7, 0x41a00000    # 20.0f

    .line 201
    .line 202
    :goto_c
    if-eqz v2, :cond_f

    .line 203
    .line 204
    const/high16 v9, 0x41a00000    # 20.0f

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_f
    const/high16 v9, 0x41700000    # 15.0f

    .line 208
    .line 209
    :goto_d
    const/4 v10, 0x0

    .line 210
    const/16 v4, 0x16

    .line 211
    .line 212
    const/high16 v5, 0x41b00000    # 22.0f

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x41300000    # 11.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, " "

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
