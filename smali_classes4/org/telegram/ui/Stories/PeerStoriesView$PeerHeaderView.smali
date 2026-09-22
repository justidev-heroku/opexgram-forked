.class public Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerHeaderView"
.end annotation


# instance fields
.field public backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private progressToUploading:F

.field radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field radialProgressPaint:Landroid/graphics/Paint;

.field storyItemHolder:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

.field private subtitleAnimator:Landroid/animation/ValueAnimator;

.field private subtitleView:[Landroid/widget/TextView;

.field public titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private uploadedTooFast:Z

.field private uploading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->storyItemHolder:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 10
    .line 11
    new-instance p2, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView$1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView$1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    const/high16 v2, 0x42000000    # 32.0f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView$2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView$2;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 79
    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 101
    .line 102
    const/high16 v8, 0x42ac0000    # 86.0f

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v3, -0x2

    .line 106
    const/high16 v4, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v6, 0x42580000    # 54.0f

    .line 110
    .line 111
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    const/4 v3, -0x1

    .line 120
    if-ge v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v5, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    aput-object v5, v4, v1

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 132
    .line 133
    aget-object v4, v4, v1

    .line 134
    .line 135
    const/high16 v5, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 141
    .line 142
    aget-object v4, v4, v1

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 148
    .line 149
    aget-object v4, v4, v1

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 155
    .line 156
    aget-object v4, v4, v1

    .line 157
    .line 158
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 164
    .line 165
    aget-object v4, v4, v1

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 171
    .line 172
    aget-object v3, v3, v1

    .line 173
    .line 174
    const/high16 v4, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v3, v5, p2, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 194
    .line 195
    aget-object v3, v3, v1

    .line 196
    .line 197
    const/high16 v9, 0x42a60000    # 83.0f

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v4, -0x2

    .line 201
    const/high16 v5, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v7, 0x424c0000    # 51.0f

    .line 205
    .line 206
    const/high16 v8, 0x41900000    # 18.0f

    .line 207
    .line 208
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->lambda$setSubtitle$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$8902(Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setSubtitle$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v1, p1

    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    neg-int v3, v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float v3, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float p1, p1, v1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public drawUploadingProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->storyItemHolder:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v5, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 17
    .line 18
    cmpl-float v5, v5, v4

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    :cond_1
    const/high16 v5, 0x43960000    # 300.0f

    .line 23
    .line 24
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-boolean v10, v3, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 37
    .line 38
    if-nez v10, :cond_3

    .line 39
    .line 40
    iput v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 41
    .line 42
    iget v3, v3, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 43
    .line 44
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->uploading:Z

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->uploading:Z

    .line 49
    .line 50
    :cond_2
    const/4 v10, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->uploading:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->uploading:Z

    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress;->getAnimatedProgress()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v10, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    cmpg-float v3, v3, v10

    .line 68
    .line 69
    if-gez v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_0
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->uploadedTooFast:Z

    .line 75
    .line 76
    :cond_5
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->uploadedTooFast:Z

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    iget v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 81
    .line 82
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 83
    .line 84
    div-float v10, v6, v10

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    sub-float/2addr v3, v10

    .line 88
    invoke-static {v3, v9, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 93
    .line 94
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    new-instance v11, Lorg/telegram/ui/Components/RadialProgress;

    .line 102
    .line 103
    iget-object v12, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 104
    .line 105
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v11, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v11, v12, v7, v8}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v11, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/RadialProgress;->setDiff(I)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 120
    .line 121
    invoke-virtual {v11}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/high16 v12, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    const/high16 v13, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    int-to-float v13, v13

    .line 139
    iget v14, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 140
    .line 141
    invoke-static {v9, v14, v13, v12}, Ld8/e;->q(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-object v13, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 146
    .line 147
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    sub-float/2addr v14, v12

    .line 150
    float-to-int v14, v14

    .line 151
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    sub-float/2addr v15, v12

    .line 154
    float-to-int v15, v15

    .line 155
    const/high16 v16, 0x43960000    # 300.0f

    .line 156
    .line 157
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    add-float/2addr v5, v12

    .line 160
    float-to-int v5, v5

    .line 161
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    add-float/2addr v2, v12

    .line 164
    float-to-int v2, v2

    .line 165
    invoke-virtual {v13, v14, v15, v5, v2}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {v3, v9, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_2
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->uploadedTooFast:Z

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress;->getAnimatedProgress()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const v3, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    cmpl-float v2, v2, v3

    .line 198
    .line 199
    if-ltz v2, :cond_9

    .line 200
    .line 201
    iget v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 202
    .line 203
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 204
    .line 205
    div-float/2addr v6, v3

    .line 206
    div-float v6, v6, v16

    .line 207
    .line 208
    sub-float/2addr v2, v6

    .line 209
    invoke-static {v2, v9, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 214
    .line 215
    :cond_9
    if-eqz p3, :cond_c

    .line 216
    .line 217
    const/high16 v2, 0x437f0000    # 255.0f

    .line 218
    .line 219
    cmpl-float v3, p4, v9

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-static {v11, v8}, Lorg/telegram/ui/Stories/StoriesUtilities;->getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 228
    .line 229
    mul-float v4, v4, v2

    .line 230
    .line 231
    float-to-int v4, v4

    .line 232
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RadialProgress;->setPaint(Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgressPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    new-instance v3, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgressPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgressPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    const/high16 v4, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-float v4, v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgressPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgressPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgressPaint:Landroid/graphics/Paint;

    .line 287
    .line 288
    mul-float v2, v2, p4

    .line 289
    .line 290
    iget v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->progressToUploading:F

    .line 291
    .line 292
    mul-float v2, v2, v4

    .line 293
    .line 294
    float-to-int v2, v2

    .line 295
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgressPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RadialProgress;->setPaint(Landroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    return-void
.end method

.method public setOnSubtitleClick(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const p1, 0x30ffffff

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->setSubtitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object v1, p2, v3

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v3

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleAnimator:Landroid/animation/ValueAnimator;

    .line 15
    new-instance p2, Lec/h0;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView$3;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x154

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p2, p2, v4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->subtitleView:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
