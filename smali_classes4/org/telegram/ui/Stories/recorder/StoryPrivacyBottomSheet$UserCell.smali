.class public Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCell"
.end annotation


# instance fields
.field private arrowPaint:Landroid/graphics/Paint;

.field private arrowPath:Landroid/graphics/Path;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field public dialogId:J

.field private final dividerPaint:Landroid/graphics/Paint;

.field private drawArrow:Z

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isOnline:[Z

.field private needCheck:Z

.field private needDivider:Z

.field public final radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sendAs:Z

.field private final subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

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
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->drawArrow:Z

    .line 25
    .line 26
    new-array v3, v2, [Z

    .line 27
    .line 28
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->isOnline:[Z

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    const/high16 v3, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setRoundRadius(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    const/high16 v3, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 77
    .line 78
    .line 79
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 80
    .line 81
    invoke-static {v4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v5, 0x3

    .line 97
    :goto_0
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 112
    .line 113
    const/16 v5, 0xe

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    :cond_1
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    .line 140
    .line 141
    const/16 v4, 0x15

    .line 142
    .line 143
    invoke-direct {v0, p1, v4, p2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 147
    .line 148
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 149
    .line 150
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 151
    .line 152
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 195
    .line 196
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->updateLayouts()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic access$11302(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->drawArrow:Z

    .line 2
    .line 3
    return p1
.end method

.method private setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 18
    .line 19
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 30
    .line 31
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateLayouts()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

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
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 17
    .line 18
    const/high16 v5, 0x41800000    # 16.0f

    .line 19
    .line 20
    const/high16 v6, 0x42540000    # 53.0f

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/high16 v8, 0x42540000    # 53.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 v8, 0x41800000    # 16.0f

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/high16 v10, 0x42540000    # 53.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/high16 v10, 0x41800000    # 16.0f

    .line 35
    .line 36
    :goto_2
    const/4 v11, 0x0

    .line 37
    const/16 v5, 0x28

    .line 38
    .line 39
    const/high16 v6, 0x42200000    # 40.0f

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 50
    .line 51
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v5, 0x3

    .line 58
    :goto_3
    or-int/lit8 v8, v5, 0x10

    .line 59
    .line 60
    const/16 v5, 0x44

    .line 61
    .line 62
    const/16 v13, 0x69

    .line 63
    .line 64
    const/high16 v14, 0x41a00000    # 20.0f

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/high16 v9, 0x41a00000    # 20.0f

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x69

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x44

    .line 79
    .line 80
    :goto_4
    int-to-float v6, v6

    .line 81
    move v9, v6

    .line 82
    :goto_5
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x69

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v2, 0x44

    .line 92
    .line 93
    :goto_6
    int-to-float v2, v2

    .line 94
    move v11, v2

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/high16 v11, 0x41a00000    # 20.0f

    .line 97
    .line 98
    :goto_7
    const/4 v12, 0x0

    .line 99
    const/4 v6, -0x1

    .line 100
    const/high16 v7, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 111
    .line 112
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v6, 0x3

    .line 119
    :goto_8
    or-int/lit8 v17, v6, 0x10

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const/high16 v18, 0x41a00000    # 20.0f

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_9
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    const/16 v6, 0x69

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/16 v6, 0x44

    .line 134
    .line 135
    :goto_9
    int-to-float v6, v6

    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    :goto_a
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const/16 v5, 0x69

    .line 145
    .line 146
    :cond_b
    int-to-float v14, v5

    .line 147
    move/from16 v20, v14

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v20, 0x41a00000    # 20.0f

    .line 151
    .line 152
    :goto_b
    const/16 v21, 0x0

    .line 153
    .line 154
    const/4 v15, -0x1

    .line 155
    const/high16 v16, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 167
    .line 168
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    goto :goto_c

    .line 174
    :cond_d
    const/4 v2, 0x3

    .line 175
    :goto_c
    or-int/lit8 v7, v2, 0x10

    .line 176
    .line 177
    const/high16 v10, 0x41600000    # 14.0f

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v5, 0x18

    .line 181
    .line 182
    const/high16 v6, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v8, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 195
    .line 196
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    const/4 v3, 0x5

    .line 201
    :cond_e
    or-int/lit8 v6, v3, 0x10

    .line 202
    .line 203
    const/high16 v9, 0x41700000    # 15.0f

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v4, 0x16

    .line 207
    .line 208
    const/high16 v5, 0x41b00000    # 22.0f

    .line 209
    .line 210
    const/high16 v7, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
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


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    const/high16 v1, 0x42d20000    # 105.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-float v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v5, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v6, v0

    .line 49
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p1

    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v9, p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    int-to-float v10, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float v11, p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float v12, p1

    .line 80
    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, p1

    .line 88
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPath:Landroid/graphics/Path;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->drawArrow:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "android.widget.CheckBox"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v0, "android.widget.RadioButton"

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

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
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x42780000    # 62.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPath:Landroid/graphics/Path;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPath:Landroid/graphics/Path;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 59
    .line 60
    const/high16 p2, 0x41f80000    # 31.0f

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_2
    int-to-float p1, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p1, p2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p2, v0

    .line 88
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPath:Landroid/graphics/Path;

    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    sub-float v3, p2, v3

    .line 107
    .line 108
    invoke-virtual {v1, p1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPath:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float v0, v0, v3

    .line 119
    .line 120
    add-float/2addr v0, p1

    .line 121
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPath:Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    add-float/2addr p2, v1

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    const p2, 0x3fee147b    # 1.86f

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->arrowPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 176
    .line 177
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const v0, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 62
    .line 63
    const/high16 v1, 0x42500000    # 52.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    neg-int v1, v1

    .line 70
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x1

    .line 77
    :goto_0
    mul-int v1, v1, v2

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 7
    .line 8
    neg-long v0, v0

    .line 9
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dialogId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->isOnline:[Z

    .line 58
    .line 59
    aput-boolean v2, v0, v2

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 62
    .line 63
    const-string v1, "Members"

    .line 64
    .line 65
    const-string v3, "Subscribers"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-gtz p2, :cond_2

    .line 71
    .line 72
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt p2, v4, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget p1, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    .line 97
    .line 98
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    if-lt p2, v4, :cond_7

    .line 114
    .line 115
    add-int/lit8 p1, p2, -0x1

    .line 116
    .line 117
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-lt p2, v4, :cond_a

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x1

    .line 153
    .line 154
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    sget p1, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    sget p1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    sget p1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->isOnline:[Z

    .line 203
    .line 204
    aget-boolean v0, v0, v2

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 212
    .line 213
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 223
    .line 224
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    const/16 v0, 0x8

    .line 233
    .line 234
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const/16 p1, 0xc8

    .line 243
    .line 244
    if-le p2, p1, :cond_f

    .line 245
    .line 246
    const p1, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    :goto_6
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setCheckboxAlpha(FZ)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public setCheckboxAlpha(FZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-double v0, p2

    .line 15
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p2, v0, v2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float/2addr p2, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    float-to-double v0, p2

    .line 58
    cmpl-double p2, v0, v2

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needDivider:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIsSendAs(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->updateLayouts()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needDivider:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setRedCheckbox(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 9
    .line 10
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 11
    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setType(IILorg/telegram/tgnet/TLRPC$User;)V
    .locals 5

    .line 1
    const-string v0, "StoryPrivacyOptionExcludePeople"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ne p1, v3, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 9
    .line 10
    sget v3, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionEveryone:I

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget p1, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionExcludePerson:I

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p3, v2

    .line 32
    .line 33
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    invoke-static {p2, p1, v2}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez p2, :cond_1

    .line 52
    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionContactsDetail:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 81
    .line 82
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 83
    .line 84
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 100
    .line 101
    const p2, -0xe95a0e

    .line 102
    .line 103
    .line 104
    const p3, -0xee7f09

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    const/4 v4, 0x2

    .line 113
    if-ne p1, v4, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 116
    .line 117
    sget v4, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionContacts:I

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    if-ne p2, v1, :cond_3

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    sget p1, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionExcludePerson:I

    .line 131
    .line 132
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array p3, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, p3, v2

    .line 139
    .line 140
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 145
    .line 146
    invoke-static {p2, p1, v2}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-lez p2, :cond_4

    .line 159
    .line 160
    new-array p1, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionContactsDetail:I

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 188
    .line 189
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 190
    .line 191
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 192
    .line 193
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 206
    .line 207
    const p2, -0x3b970e

    .line 208
    .line 209
    .line 210
    const p3, -0x69a306

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_5
    const-string v0, "StoryPrivacyOptionPeople"

    .line 219
    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 223
    .line 224
    sget v3, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionCloseFriends:I

    .line 225
    .line 226
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    if-ne p2, v1, :cond_6

    .line 234
    .line 235
    if-eqz p3, :cond_6

    .line 236
    .line 237
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 242
    .line 243
    invoke-static {p2, p1, v2}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    if-lez p2, :cond_7

    .line 256
    .line 257
    new-array p1, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionCloseFriendsDetail:I

    .line 272
    .line 273
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 285
    .line 286
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 287
    .line 288
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 289
    .line 290
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 298
    .line 299
    const/16 p2, 0xf

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 305
    .line 306
    const p2, -0x7726c6

    .line 307
    .line 308
    .line 309
    const p3, -0xd249c5

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const/4 v3, 0x3

    .line 317
    if-ne p1, v3, :cond_b

    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 320
    .line 321
    sget v3, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionSelectedContacts:I

    .line 322
    .line 323
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    if-ne p2, v1, :cond_9

    .line 331
    .line 332
    if-eqz p3, :cond_9

    .line 333
    .line 334
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 339
    .line 340
    invoke-static {p2, p1, v2}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    if-lez p2, :cond_a

    .line 353
    .line 354
    new-array p1, v2, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    sget p1, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionSelectedContactsDetail:I

    .line 369
    .line 370
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 382
    .line 383
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 384
    .line 385
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 386
    .line 387
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 395
    .line 396
    const/4 p2, 0x6

    .line 397
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 401
    .line 402
    const/16 p2, -0x48bd

    .line 403
    .line 404
    const p3, -0x971cc

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 411
    .line 412
    const/16 p2, 0x8

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 418
    .line 419
    iget-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 420
    .line 421
    if-eqz p3, :cond_c

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    const/16 v2, 0x8

    .line 425
    .line 426
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 430
    .line 431
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 437
    .line 438
    const/high16 p2, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 7
    .line 8
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->dialogId:J

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->isOnline:[Z

    .line 50
    .line 51
    aput-boolean v2, v0, v2

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->sendAs:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->isOnline:[Z

    .line 92
    .line 93
    aget-boolean v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 112
    .line 113
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->needCheck:Z

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v2, 0x8

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
