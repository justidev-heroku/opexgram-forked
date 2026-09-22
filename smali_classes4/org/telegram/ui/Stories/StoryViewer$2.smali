.class Lorg/telegram/ui/Stories/StoryViewer$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastTouchX:F

.field lastX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final outFromRectAvatar:Landroid/graphics/RectF;

.field final outFromRectContainer:Landroid/graphics/RectF;

.field final path:Landroid/graphics/Path;

.field final radii:[F

.field final rect1:Landroid/graphics/RectF;

.field final rect2:Landroid/graphics/RectF;

.field final rect3:Landroid/graphics/RectF;

.field startX:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoryViewer$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer$2;->lambda$onInterceptTouchEvent$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoryViewer$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$2;->lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoryViewer$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$2;->lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$900(Lorg/telegram/ui/Stories/StoryViewer;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v8, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float v2, v2, v8

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    const/high16 v3, -0x1000000

    .line 17
    .line 18
    invoke-static {v3, v2}, Lh0/a;->k(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 26
    .line 27
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 36
    .line 37
    iget v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 38
    .line 39
    sub-float v4, v11, v4

    .line 40
    .line 41
    mul-float v4, v4, v3

    .line 42
    .line 43
    cmpl-float v3, v4, v11

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1000(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 90
    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v3, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 106
    .line 107
    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 108
    .line 109
    cmpl-float v5, v5, v11

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_1
    invoke-virtual {v4, v5, v9}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v4, v3, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 138
    .line 139
    invoke-static {v4, v10}, Lorg/telegram/ui/Stories/StoryViewer;->access$1202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_3
    if-eq v4, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    add-float/2addr v5, v7

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-float v7, v7

    .line 165
    add-float/2addr v6, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 172
    .line 173
    iget-object v14, v14, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 174
    .line 175
    if-eq v7, v14, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-float/2addr v5, v7

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-float/2addr v6, v7

    .line 187
    :cond_5
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroid/view/View;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget-object v7, v3, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    add-float/2addr v7, v5

    .line 204
    iget-object v14, v3, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    int-to-float v14, v14

    .line 211
    add-float/2addr v14, v6

    .line 212
    invoke-virtual {v4, v5, v6, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    add-int/2addr v6, v5

    .line 228
    int-to-float v5, v6

    .line 229
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 230
    .line 231
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-float v6, v6

    .line 238
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 239
    .line 240
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-float v7, v7

    .line 247
    invoke-virtual {v4, v13, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 251
    .line 252
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 264
    .line 265
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    move-object v14, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    const/4 v14, 0x0

    .line 279
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 286
    .line 287
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 288
    .line 289
    sub-float v4, v11, v4

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 295
    .line 296
    iget v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 297
    .line 298
    cmpl-float v4, v4, v13

    .line 299
    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    iget v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    div-float/2addr v3, v4

    .line 310
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3, v11, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sub-float v3, v11, v3

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 322
    .line 323
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 324
    .line 325
    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 326
    .line 327
    iget v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 328
    .line 329
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    div-float/2addr v6, v4

    .line 337
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 338
    .line 339
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 340
    .line 341
    mul-float v6, v6, v4

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/StoriesViewPager;->setHorizontalProgressToDismiss(F)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 347
    .line 348
    iget v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 349
    .line 350
    const v6, 0x3e19999a    # 0.15f

    .line 351
    .line 352
    .line 353
    cmpl-float v5, v5, v13

    .line 354
    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    iget v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 358
    .line 359
    cmpl-float v5, v5, v13

    .line 360
    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    :cond_a
    iget v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 364
    .line 365
    cmpl-float v7, v5, v11

    .line 366
    .line 367
    if-nez v7, :cond_c

    .line 368
    .line 369
    :cond_b
    iget-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 370
    .line 371
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 377
    .line 378
    iget v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 379
    .line 380
    const v5, 0x3dcccccd    # 0.1f

    .line 381
    .line 382
    .line 383
    mul-float v4, v4, v5

    .line 384
    .line 385
    const/high16 v5, 0x3f400000    # 0.75f

    .line 386
    .line 387
    add-float/2addr v4, v5

    .line 388
    mul-float v3, v3, v6

    .line 389
    .line 390
    add-float/2addr v3, v4

    .line 391
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 397
    .line 398
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 404
    .line 405
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 406
    .line 407
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 413
    .line 414
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 415
    .line 416
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 419
    .line 420
    .line 421
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_17

    .line 425
    .line 426
    :cond_c
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 433
    .line 434
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 441
    .line 442
    iget v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 443
    .line 444
    const v4, 0x3f4ccccd    # 0.8f

    .line 445
    .line 446
    .line 447
    sub-float v7, v11, v5

    .line 448
    .line 449
    sub-float/2addr v7, v4

    .line 450
    const v4, 0x3dccccd0    # 0.100000024f

    .line 451
    .line 452
    .line 453
    div-float/2addr v7, v4

    .line 454
    invoke-static {v7, v11, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sub-float v4, v11, v4

    .line 459
    .line 460
    const v7, 0x3d4ccccd    # 0.05f

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v4, v7, v5}, Ld8/e;->q(FFFF)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v7, v11, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 472
    .line 473
    iget-object v15, v15, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 474
    .line 475
    invoke-virtual {v15, v4}, Landroid/view/View;->setAlpha(F)V

    .line 476
    .line 477
    .line 478
    move v15, v5

    .line 479
    move v5, v7

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 482
    .line 483
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    move v15, v5

    .line 489
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 490
    .line 491
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_e

    .line 496
    .line 497
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 498
    .line 499
    iget-object v7, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 500
    .line 501
    if-eqz v7, :cond_e

    .line 502
    .line 503
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 504
    .line 505
    if-eqz v7, :cond_e

    .line 506
    .line 507
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    move/from16 v17, v7

    .line 514
    .line 515
    const v16, 0x3e19999a    # 0.15f

    .line 516
    .line 517
    .line 518
    float-to-double v6, v15

    .line 519
    const/high16 v18, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const-wide v11, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    double-to-float v6, v6

    .line 531
    mul-float v7, v17, v6

    .line 532
    .line 533
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_e
    const v16, 0x3e19999a    # 0.15f

    .line 538
    .line 539
    .line 540
    const/high16 v18, 0x3f800000    # 1.0f

    .line 541
    .line 542
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 543
    .line 544
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 545
    .line 546
    .line 547
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 548
    .line 549
    iget-object v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 550
    .line 551
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    int-to-float v7, v7

    .line 558
    sub-float/2addr v4, v7

    .line 559
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 560
    .line 561
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    int-to-float v7, v7

    .line 568
    const/high16 v11, 0x40000000    # 2.0f

    .line 569
    .line 570
    div-float/2addr v7, v11

    .line 571
    sub-float/2addr v4, v7

    .line 572
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 573
    .line 574
    iget v12, v7, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 575
    .line 576
    sub-float v17, v18, v12

    .line 577
    .line 578
    mul-float v17, v17, v4

    .line 579
    .line 580
    iget v4, v7, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 581
    .line 582
    mul-float v4, v4, v12

    .line 583
    .line 584
    add-float v4, v4, v17

    .line 585
    .line 586
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 590
    .line 591
    iget-object v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 592
    .line 593
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    int-to-float v7, v7

    .line 600
    sub-float/2addr v4, v7

    .line 601
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 602
    .line 603
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 604
    .line 605
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    int-to-float v7, v7

    .line 610
    div-float/2addr v7, v11

    .line 611
    sub-float/2addr v4, v7

    .line 612
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 613
    .line 614
    iget v12, v7, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 615
    .line 616
    sub-float v17, v18, v12

    .line 617
    .line 618
    mul-float v17, v17, v4

    .line 619
    .line 620
    iget v4, v7, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 621
    .line 622
    mul-float v4, v4, v12

    .line 623
    .line 624
    add-float v4, v4, v17

    .line 625
    .line 626
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 627
    .line 628
    .line 629
    const v4, 0x3f59999a    # 0.85f

    .line 630
    .line 631
    .line 632
    mul-float v3, v3, v16

    .line 633
    .line 634
    add-float/2addr v3, v4

    .line 635
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 636
    .line 637
    iget v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 638
    .line 639
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    int-to-float v4, v4

    .line 646
    div-float/2addr v6, v4

    .line 647
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 652
    .line 653
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 659
    .line 660
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 661
    .line 662
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 671
    .line 672
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 673
    .line 674
    iget v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 675
    .line 676
    iget v7, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 677
    .line 678
    div-float/2addr v7, v11

    .line 679
    sub-float v12, v6, v7

    .line 680
    .line 681
    const/high16 v16, 0x437f0000    # 255.0f

    .line 682
    .line 683
    iget v8, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 684
    .line 685
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 686
    .line 687
    div-float/2addr v4, v11

    .line 688
    const/high16 v17, 0x40000000    # 2.0f

    .line 689
    .line 690
    sub-float v11, v8, v4

    .line 691
    .line 692
    add-float/2addr v7, v6

    .line 693
    add-float/2addr v4, v8

    .line 694
    invoke-virtual {v3, v12, v11, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 698
    .line 699
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_f

    .line 704
    .line 705
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 706
    .line 707
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_f

    .line 712
    .line 713
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 714
    .line 715
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_f
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 724
    .line 725
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    int-to-float v2, v2

    .line 732
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 733
    .line 734
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    .line 735
    .line 736
    add-float/2addr v2, v4

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    int-to-float v4, v4

    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    int-to-float v6, v6

    .line 747
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 748
    .line 749
    iget v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    .line 750
    .line 751
    add-float/2addr v6, v7

    .line 752
    invoke-virtual {v3, v13, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    int-to-float v3, v3

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    int-to-float v4, v4

    .line 768
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 769
    .line 770
    .line 771
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 772
    .line 773
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/high16 v3, 0x41400000    # 12.0f

    .line 778
    .line 779
    if-eqz v2, :cond_11

    .line 780
    .line 781
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 782
    .line 783
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_11

    .line 788
    .line 789
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 790
    .line 791
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    int-to-float v4, v4

    .line 796
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    int-to-float v6, v6

    .line 801
    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 802
    .line 803
    .line 804
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 817
    .line 818
    iget v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 819
    .line 820
    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 825
    .line 826
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 831
    .line 832
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 837
    .line 838
    iget v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 839
    .line 840
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 845
    .line 846
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 851
    .line 852
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 861
    .line 862
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 867
    .line 868
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 877
    .line 878
    invoke-static {v8}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_12

    .line 883
    .line 884
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 885
    .line 886
    invoke-static {v8}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_12

    .line 891
    .line 892
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 893
    .line 894
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    neg-int v11, v11

    .line 899
    int-to-float v11, v11

    .line 900
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    neg-int v3, v3

    .line 905
    int-to-float v3, v3

    .line 906
    invoke-virtual {v8, v11, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 907
    .line 908
    .line 909
    :cond_12
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 910
    .line 911
    div-float v7, v7, v17

    .line 912
    .line 913
    sub-float v8, v2, v7

    .line 914
    .line 915
    div-float v6, v6, v17

    .line 916
    .line 917
    sub-float v11, v4, v6

    .line 918
    .line 919
    add-float/2addr v2, v7

    .line 920
    add-float/2addr v4, v6

    .line 921
    invoke-virtual {v3, v8, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 925
    .line 926
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const/4 v6, 0x6

    .line 931
    const/4 v7, 0x5

    .line 932
    const/4 v8, 0x4

    .line 933
    const/4 v11, 0x3

    .line 934
    const/4 v12, 0x2

    .line 935
    if-eqz v2, :cond_13

    .line 936
    .line 937
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 938
    .line 939
    const/16 v19, 0x7

    .line 940
    .line 941
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 942
    .line 943
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 944
    .line 945
    div-float v4, v4, v17

    .line 946
    .line 947
    invoke-static {v4, v13, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    aput v4, v2, v19

    .line 952
    .line 953
    aput v4, v2, v6

    .line 954
    .line 955
    aput v4, v2, v7

    .line 956
    .line 957
    aput v4, v2, v8

    .line 958
    .line 959
    aput v4, v2, v11

    .line 960
    .line 961
    aput v4, v2, v12

    .line 962
    .line 963
    aput v4, v2, v9

    .line 964
    .line 965
    aput v4, v2, v10

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_13
    const/16 v19, 0x7

    .line 969
    .line 970
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 971
    .line 972
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1500(Lorg/telegram/ui/Stories/StoryViewer;)[I

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-eqz v2, :cond_14

    .line 977
    .line 978
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 979
    .line 980
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 981
    .line 982
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1500(Lorg/telegram/ui/Stories/StoryViewer;)[I

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    aget v4, v4, v10

    .line 987
    .line 988
    invoke-static {v4, v10, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    int-to-float v4, v4

    .line 993
    aput v4, v2, v9

    .line 994
    .line 995
    aput v4, v2, v10

    .line 996
    .line 997
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 998
    .line 999
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1000
    .line 1001
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1500(Lorg/telegram/ui/Stories/StoryViewer;)[I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    aget v4, v4, v9

    .line 1006
    .line 1007
    invoke-static {v4, v10, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    int-to-float v4, v4

    .line 1012
    aput v4, v2, v11

    .line 1013
    .line 1014
    aput v4, v2, v12

    .line 1015
    .line 1016
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 1017
    .line 1018
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1019
    .line 1020
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1500(Lorg/telegram/ui/Stories/StoryViewer;)[I

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    aget v4, v4, v12

    .line 1025
    .line 1026
    invoke-static {v4, v10, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    int-to-float v4, v4

    .line 1031
    aput v4, v2, v7

    .line 1032
    .line 1033
    aput v4, v2, v8

    .line 1034
    .line 1035
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 1036
    .line 1037
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1038
    .line 1039
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1500(Lorg/telegram/ui/Stories/StoryViewer;)[I

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    aget v4, v4, v11

    .line 1044
    .line 1045
    invoke-static {v4, v10, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    int-to-float v4, v4

    .line 1050
    aput v4, v2, v19

    .line 1051
    .line 1052
    aput v4, v2, v6

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 1056
    .line 1057
    aput v13, v2, v19

    .line 1058
    .line 1059
    aput v13, v2, v6

    .line 1060
    .line 1061
    aput v13, v2, v7

    .line 1062
    .line 1063
    aput v13, v2, v8

    .line 1064
    .line 1065
    aput v13, v2, v11

    .line 1066
    .line 1067
    aput v13, v2, v12

    .line 1068
    .line 1069
    aput v13, v2, v9

    .line 1070
    .line 1071
    aput v13, v2, v10

    .line 1072
    .line 1073
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    .line 1074
    .line 1075
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->radii:[F

    .line 1076
    .line 1077
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1078
    .line 1079
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1086
    .line 1087
    iget v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->clipTop:F

    .line 1088
    .line 1089
    cmpl-float v4, v3, v13

    .line 1090
    .line 1091
    if-eqz v4, :cond_15

    .line 1092
    .line 1093
    iget v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    .line 1094
    .line 1095
    cmpl-float v4, v4, v13

    .line 1096
    .line 1097
    if-eqz v4, :cond_15

    .line 1098
    .line 1099
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1100
    .line 1101
    sub-float v11, v18, v2

    .line 1102
    .line 1103
    float-to-double v4, v11

    .line 1104
    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    double-to-float v2, v4

    .line 1114
    invoke-static {v13, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    int-to-float v3, v3

    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    int-to-float v4, v4

    .line 1128
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1129
    .line 1130
    iget v6, v5, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    .line 1131
    .line 1132
    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1133
    .line 1134
    sub-float v11, v18, v5

    .line 1135
    .line 1136
    invoke-static {v4, v6, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-virtual {v1, v13, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1144
    .line 1145
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1146
    .line 1147
    if-eqz v3, :cond_16

    .line 1148
    .line 1149
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 1150
    .line 1151
    if-eqz v3, :cond_16

    .line 1152
    .line 1153
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawnLive:Z

    .line 1154
    .line 1155
    if-eqz v3, :cond_16

    .line 1156
    .line 1157
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_16

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    int-to-float v4, v2

    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    int-to-float v5, v2

    .line 1173
    mul-float v8, v15, v16

    .line 1174
    .line 1175
    float-to-int v6, v8

    .line 1176
    const/16 v7, 0x1f

    .line 1177
    .line 1178
    const/4 v2, 0x0

    .line 1179
    const/4 v3, 0x0

    .line 1180
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1181
    .line 1182
    .line 1183
    goto :goto_b

    .line 1184
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1185
    .line 1186
    .line 1187
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1196
    .line 1197
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1198
    .line 1199
    if-eqz v3, :cond_19

    .line 1200
    .line 1201
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1202
    .line 1203
    if-eqz v3, :cond_19

    .line 1204
    .line 1205
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-eqz v2, :cond_19

    .line 1212
    .line 1213
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 1214
    .line 1215
    if-eqz v3, :cond_19

    .line 1216
    .line 1217
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1218
    .line 1219
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1220
    .line 1221
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 1228
    .line 1229
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1230
    .line 1231
    iget v6, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 1232
    .line 1233
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    int-to-float v5, v5

    .line 1240
    add-float/2addr v6, v5

    .line 1241
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    add-float/2addr v5, v6

    .line 1246
    iget-object v6, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    add-float/2addr v6, v5

    .line 1253
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1254
    .line 1255
    iget v7, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 1256
    .line 1257
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1258
    .line 1259
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    int-to-float v5, v5

    .line 1264
    add-float/2addr v7, v5

    .line 1265
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    add-float/2addr v5, v7

    .line 1270
    iget-object v7, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 1271
    .line 1272
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    add-float/2addr v7, v5

    .line 1277
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1278
    .line 1279
    iget v8, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 1280
    .line 1281
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    int-to-float v5, v5

    .line 1288
    add-float/2addr v8, v5

    .line 1289
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1290
    .line 1291
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    sub-int/2addr v5, v11

    .line 1302
    int-to-float v5, v5

    .line 1303
    sub-float/2addr v8, v5

    .line 1304
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    iget-object v11, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 1309
    .line 1310
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    sub-int/2addr v5, v11

    .line 1315
    int-to-float v5, v5

    .line 1316
    sub-float/2addr v8, v5

    .line 1317
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1318
    .line 1319
    iget v11, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 1320
    .line 1321
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1322
    .line 1323
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    int-to-float v5, v5

    .line 1328
    add-float/2addr v11, v5

    .line 1329
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1330
    .line 1331
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1332
    .line 1333
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    sub-int/2addr v5, v12

    .line 1342
    int-to-float v5, v5

    .line 1343
    sub-float/2addr v11, v5

    .line 1344
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    sub-int/2addr v5, v2

    .line 1355
    int-to-float v2, v5

    .line 1356
    sub-float/2addr v11, v2

    .line 1357
    invoke-virtual {v4, v6, v7, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 1361
    .line 1362
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 1363
    .line 1364
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1365
    .line 1366
    invoke-static {v2, v4, v15, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1370
    .line 1371
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1372
    .line 1373
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1380
    .line 1381
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1382
    .line 1383
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1390
    .line 1391
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1392
    .line 1393
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1394
    .line 1395
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1400
    .line 1401
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1402
    .line 1403
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1404
    .line 1405
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1410
    .line 1411
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1412
    .line 1413
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1414
    .line 1415
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1416
    .line 1417
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1421
    .line 1422
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1423
    .line 1424
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1425
    .line 1426
    sub-float v11, v18, v15

    .line 1427
    .line 1428
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1432
    .line 1433
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1434
    .line 1435
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1436
    .line 1437
    invoke-virtual {v7, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1445
    .line 1446
    iget-object v12, v8, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1447
    .line 1448
    iget-object v12, v12, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    if-eqz v12, :cond_17

    .line 1453
    .line 1454
    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1455
    .line 1456
    invoke-static {v8}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    invoke-interface {v12, v1, v13, v11, v8}, Lorg/telegram/ui/Stories/StoryViewer$HolderClip;->clip(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 1461
    .line 1462
    .line 1463
    :cond_17
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1464
    .line 1465
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1466
    .line 1467
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1468
    .line 1469
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1470
    .line 1471
    .line 1472
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1473
    .line 1474
    iget-object v12, v8, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1475
    .line 1476
    iget-object v12, v12, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 1477
    .line 1478
    if-eqz v12, :cond_18

    .line 1479
    .line 1480
    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1481
    .line 1482
    invoke-static {v8}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    invoke-interface {v12, v1, v13, v11, v8}, Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 1487
    .line 1488
    .line 1489
    :cond_18
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1490
    .line 1491
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1492
    .line 1493
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1494
    .line 1495
    invoke-virtual {v8, v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1499
    .line 1500
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1501
    .line 1502
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1503
    .line 1504
    invoke-virtual {v3, v2, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_c

    .line 1511
    :cond_19
    const/16 v19, 0x0

    .line 1512
    .line 1513
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1514
    .line 1515
    .line 1516
    const/16 v8, 0x1f

    .line 1517
    .line 1518
    if-eqz v14, :cond_2a

    .line 1519
    .line 1520
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1521
    .line 1522
    iget v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 1523
    .line 1524
    iget v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 1525
    .line 1526
    iget-object v5, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1527
    .line 1528
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_1a

    .line 1533
    .line 1534
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1535
    .line 1536
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_1a

    .line 1541
    .line 1542
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 1543
    .line 1544
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    .line 1545
    .line 1546
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_10

    .line 1550
    :cond_1a
    :goto_d
    if-eq v5, v0, :cond_1e

    .line 1551
    .line 1552
    if-eqz v5, :cond_1e

    .line 1553
    .line 1554
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    if-ne v2, v0, :cond_1b

    .line 1559
    .line 1560
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    int-to-float v2, v2

    .line 1565
    add-float/2addr v3, v2

    .line 1566
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    int-to-float v2, v2

    .line 1571
    add-float/2addr v4, v2

    .line 1572
    goto :goto_e

    .line 1573
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1578
    .line 1579
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 1580
    .line 1581
    if-eq v2, v6, :cond_1c

    .line 1582
    .line 1583
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    add-float/2addr v2, v3

    .line 1588
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    add-float/2addr v3, v4

    .line 1593
    move v4, v3

    .line 1594
    move v3, v2

    .line 1595
    :cond_1c
    :goto_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    instance-of v2, v2, Landroid/view/View;

    .line 1600
    .line 1601
    if-nez v2, :cond_1d

    .line 1602
    .line 1603
    goto :goto_f

    .line 1604
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    move-object v5, v2

    .line 1609
    check-cast v5, Landroid/view/View;

    .line 1610
    .line 1611
    goto :goto_d

    .line 1612
    :cond_1e
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 1613
    .line 1614
    iget-object v5, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1615
    .line 1616
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    int-to-float v5, v5

    .line 1621
    add-float/2addr v5, v3

    .line 1622
    iget-object v6, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1623
    .line 1624
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    int-to-float v6, v6

    .line 1629
    add-float/2addr v6, v4

    .line 1630
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1631
    .line 1632
    .line 1633
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 1634
    .line 1635
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 1636
    .line 1637
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1638
    .line 1639
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1640
    .line 1641
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1642
    .line 1643
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 1647
    .line 1648
    .line 1649
    move-result v11

    .line 1650
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1651
    .line 1652
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1653
    .line 1654
    if-eqz v3, :cond_1f

    .line 1655
    .line 1656
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    .line 1657
    .line 1658
    if-eqz v3, :cond_1f

    .line 1659
    .line 1660
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1661
    .line 1662
    sub-float v5, v18, v15

    .line 1663
    .line 1664
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    invoke-interface {v3, v1, v4, v5, v2}, Lorg/telegram/ui/Stories/StoryViewer$HolderClip;->clip(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 1669
    .line 1670
    .line 1671
    :cond_1f
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1672
    .line 1673
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_29

    .line 1678
    .line 1679
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1680
    .line 1681
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1682
    .line 1683
    if-eqz v3, :cond_20

    .line 1684
    .line 1685
    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1686
    .line 1687
    if-eqz v4, :cond_20

    .line 1688
    .line 1689
    const/4 v12, 0x1

    .line 1690
    goto :goto_11

    .line 1691
    :cond_20
    const/4 v12, 0x0

    .line 1692
    :goto_11
    if-eqz v12, :cond_21

    .line 1693
    .line 1694
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1695
    .line 1696
    cmpl-float v2, v2, v19

    .line 1697
    .line 1698
    if-eqz v2, :cond_27

    .line 1699
    .line 1700
    :cond_21
    if-eqz v3, :cond_22

    .line 1701
    .line 1702
    iget-object v2, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 1703
    .line 1704
    if-eqz v2, :cond_22

    .line 1705
    .line 1706
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawnLive:Z

    .line 1707
    .line 1708
    if-eqz v2, :cond_22

    .line 1709
    .line 1710
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1711
    .line 1712
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1713
    .line 1714
    const/high16 v3, 0x40800000    # 4.0f

    .line 1715
    .line 1716
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    int-to-float v4, v4

    .line 1721
    sub-float/2addr v2, v4

    .line 1722
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1723
    .line 1724
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1725
    .line 1726
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    int-to-float v5, v5

    .line 1731
    sub-float/2addr v4, v5

    .line 1732
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1733
    .line 1734
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1735
    .line 1736
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1737
    .line 1738
    .line 1739
    move-result v6

    .line 1740
    int-to-float v6, v6

    .line 1741
    add-float/2addr v5, v6

    .line 1742
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1743
    .line 1744
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 1745
    .line 1746
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    int-to-float v3, v3

    .line 1751
    add-float/2addr v6, v3

    .line 1752
    move v3, v4

    .line 1753
    move v4, v5

    .line 1754
    move v5, v6

    .line 1755
    const/16 v6, 0xff

    .line 1756
    .line 1757
    const/16 v7, 0x1f

    .line 1758
    .line 1759
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1760
    .line 1761
    .line 1762
    :cond_22
    iget-object v2, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1769
    .line 1770
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1774
    .line 1775
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1776
    .line 1777
    if-eqz v2, :cond_23

    .line 1778
    .line 1779
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->getAvatarImageRoundRadius()Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    goto :goto_12

    .line 1784
    :cond_23
    const/4 v2, 0x0

    .line 1785
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1786
    .line 1787
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    div-float v3, v3, v17

    .line 1792
    .line 1793
    if-eqz v2, :cond_24

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    int-to-float v2, v2

    .line 1800
    goto :goto_13

    .line 1801
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    div-float v2, v2, v17

    .line 1808
    .line 1809
    :goto_13
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1810
    .line 1811
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1812
    .line 1813
    sub-float v4, v18, v4

    .line 1814
    .line 1815
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    float-to-int v2, v2

    .line 1820
    iget-object v3, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1821
    .line 1822
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1836
    .line 1837
    .line 1838
    if-eqz v12, :cond_25

    .line 1839
    .line 1840
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1841
    .line 1842
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1843
    .line 1844
    goto :goto_14

    .line 1845
    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1846
    .line 1847
    :goto_14
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1848
    .line 1849
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1850
    .line 1851
    if-eqz v3, :cond_26

    .line 1852
    .line 1853
    iget v4, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 1854
    .line 1855
    cmpg-float v4, v4, v18

    .line 1856
    .line 1857
    if-gez v4, :cond_26

    .line 1858
    .line 1859
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    .line 1860
    .line 1861
    if-eqz v3, :cond_26

    .line 1862
    .line 1863
    sub-float v4, v18, v15

    .line 1864
    .line 1865
    mul-float v4, v4, v16

    .line 1866
    .line 1867
    float-to-int v4, v4

    .line 1868
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1872
    .line 1873
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1878
    .line 1879
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1884
    .line 1885
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    div-float v5, v5, v17

    .line 1890
    .line 1891
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1892
    .line 1893
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1894
    .line 1895
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    .line 1896
    .line 1897
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1901
    .line 1902
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1903
    .line 1904
    iget v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 1905
    .line 1906
    invoke-static {v3, v2, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    goto :goto_15

    .line 1911
    :cond_26
    move v3, v2

    .line 1912
    :goto_15
    iget-object v4, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1913
    .line 1914
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1922
    .line 1923
    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$1700()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    xor-int/2addr v4, v9

    .line 1928
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1929
    .line 1930
    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1931
    .line 1932
    invoke-virtual {v14, v1, v3, v4, v5}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->drawUploadingProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v3, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1942
    .line 1943
    .line 1944
    iget-object v3, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1945
    .line 1946
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v2, v14, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1954
    .line 1955
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v2, v10, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1963
    .line 1964
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 1965
    .line 1966
    if-eqz v2, :cond_27

    .line 1967
    .line 1968
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 1969
    .line 1970
    if-eqz v2, :cond_27

    .line 1971
    .line 1972
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawnLive:Z

    .line 1973
    .line 1974
    if-eqz v2, :cond_27

    .line 1975
    .line 1976
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1977
    .line 1978
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 1979
    .line 1980
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1984
    .line 1985
    iget v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1986
    .line 1987
    sub-float v3, v18, v3

    .line 1988
    .line 1989
    const/4 v4, 0x0

    .line 1990
    invoke-static {v1, v2, v3, v9, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawLive(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1994
    .line 1995
    .line 1996
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 1997
    .line 1998
    iget v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1999
    .line 2000
    cmpl-float v3, v3, v18

    .line 2001
    .line 2002
    if-eqz v3, :cond_28

    .line 2003
    .line 2004
    if-eqz v12, :cond_28

    .line 2005
    .line 2006
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->avatarRectTmp:Landroid/graphics/RectF;

    .line 2007
    .line 2008
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2009
    .line 2010
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2017
    .line 2018
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2019
    .line 2020
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2021
    .line 2022
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2027
    .line 2028
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2029
    .line 2030
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2031
    .line 2032
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2037
    .line 2038
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2039
    .line 2040
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2041
    .line 2042
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2050
    .line 2051
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2052
    .line 2053
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2054
    .line 2055
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    aget v2, v2, v10

    .line 2060
    .line 2061
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2062
    .line 2063
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2064
    .line 2065
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2072
    .line 2073
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2074
    .line 2075
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2076
    .line 2077
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 2078
    .line 2079
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2083
    .line 2084
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2085
    .line 2086
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2087
    .line 2088
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 2089
    .line 2090
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    div-float v5, v5, v17

    .line 2095
    .line 2096
    float-to-int v5, v5

    .line 2097
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2101
    .line 2102
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2103
    .line 2104
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2105
    .line 2106
    invoke-virtual {v4, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 2110
    .line 2111
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2112
    .line 2113
    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 2114
    .line 2115
    sub-float v5, v18, v5

    .line 2116
    .line 2117
    mul-float v5, v5, v16

    .line 2118
    .line 2119
    float-to-int v5, v5

    .line 2120
    invoke-virtual {v1, v4, v5, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2121
    .line 2122
    .line 2123
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2124
    .line 2125
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2126
    .line 2127
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2128
    .line 2129
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2133
    .line 2134
    .line 2135
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2136
    .line 2137
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2138
    .line 2139
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2140
    .line 2141
    invoke-virtual {v4, v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2145
    .line 2146
    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2147
    .line 2148
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2149
    .line 2150
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->avatarRectTmp:Landroid/graphics/RectF;

    .line 2151
    .line 2152
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2156
    .line 2157
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2158
    .line 2159
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2160
    .line 2161
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 2162
    .line 2163
    .line 2164
    :cond_28
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2165
    .line 2166
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 2167
    .line 2168
    if-eqz v3, :cond_29

    .line 2169
    .line 2170
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 2171
    .line 2172
    if-eqz v3, :cond_29

    .line 2173
    .line 2174
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 2175
    .line 2176
    sub-float v5, v18, v15

    .line 2177
    .line 2178
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    invoke-interface {v3, v1, v4, v5, v2}, Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 2183
    .line 2184
    .line 2185
    :cond_29
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2186
    .line 2187
    .line 2188
    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2189
    .line 2190
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    .line 2191
    .line 2192
    if-eqz v3, :cond_2c

    .line 2193
    .line 2194
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 2195
    .line 2196
    const v3, 0x3ecccccd    # 0.4f

    .line 2197
    .line 2198
    .line 2199
    div-float/2addr v2, v3

    .line 2200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2201
    .line 2202
    const/4 v4, 0x0

    .line 2203
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    cmpl-float v4, v2, v3

    .line 2208
    .line 2209
    if-eqz v4, :cond_2c

    .line 2210
    .line 2211
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2212
    .line 2213
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2214
    .line 2215
    iget v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 2216
    .line 2217
    iget v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 2218
    .line 2219
    iget v7, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 2220
    .line 2221
    add-float/2addr v7, v5

    .line 2222
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 2223
    .line 2224
    add-float/2addr v4, v6

    .line 2225
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2226
    .line 2227
    .line 2228
    const/high16 v4, 0x41800000    # 16.0f

    .line 2229
    .line 2230
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2231
    .line 2232
    .line 2233
    move-result v5

    .line 2234
    neg-int v5, v5

    .line 2235
    int-to-float v5, v5

    .line 2236
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    neg-int v4, v4

    .line 2241
    int-to-float v4, v4

    .line 2242
    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 2243
    .line 2244
    .line 2245
    const/16 v19, 0x0

    .line 2246
    .line 2247
    cmpl-float v4, v2, v19

    .line 2248
    .line 2249
    if-eqz v4, :cond_2b

    .line 2250
    .line 2251
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2252
    .line 2253
    sub-float v11, v18, v2

    .line 2254
    .line 2255
    mul-float v11, v11, v16

    .line 2256
    .line 2257
    float-to-int v2, v11

    .line 2258
    invoke-virtual {v1, v3, v2, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2259
    .line 2260
    .line 2261
    goto :goto_16

    .line 2262
    :cond_2b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2263
    .line 2264
    .line 2265
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2266
    .line 2267
    iget v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->fromXCell:F

    .line 2268
    .line 2269
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->fromYCell:F

    .line 2270
    .line 2271
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2275
    .line 2276
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    .line 2277
    .line 2278
    invoke-interface {v2, v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;->drawAvatarOverlays(Landroid/graphics/Canvas;)Z

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2282
    .line 2283
    .line 2284
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2285
    .line 2286
    .line 2287
    :goto_17
    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$1700()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-eqz v1, :cond_2d

    .line 2292
    .line 2293
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2294
    .line 2295
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$1800(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v10}, Lorg/telegram/ui/Stories/StoryViewer;->access$1702(Z)Z

    .line 2299
    .line 2300
    .line 2301
    :cond_2d
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->onAttachedBackPressed()Z

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2800(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/KeyEvent;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->checkTextSelectionEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1900(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->checkReactionEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v4, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 62
    .line 63
    iput-boolean v8, v4, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 64
    .line 65
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 71
    .line 72
    iget v9, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 73
    .line 74
    cmpl-float v10, v9, v7

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    new-array v10, v5, [F

    .line 79
    .line 80
    aput v9, v10, v8

    .line 81
    .line 82
    aput v7, v10, v3

    .line 83
    .line 84
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 91
    .line 92
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v9, Lorg/telegram/ui/Stories/v0;

    .line 95
    .line 96
    invoke-direct {v9, v0, v8}, Lorg/telegram/ui/Stories/v0;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 103
    .line 104
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v9, Lorg/telegram/ui/Stories/StoryViewer$2$1;

    .line 107
    .line 108
    invoke-direct {v9, v0}, Lorg/telegram/ui/Stories/StoryViewer$2$1;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 115
    .line 116
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    const-wide/16 v9, 0xfa

    .line 119
    .line 120
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 124
    .line 125
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 133
    .line 134
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 140
    .line 141
    iget v9, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 142
    .line 143
    const v10, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    cmpl-float v9, v9, v10

    .line 147
    .line 148
    if-ltz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 154
    .line 155
    invoke-static {v4, v8}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 159
    .line 160
    invoke-static {v4, v8}, Lorg/telegram/ui/Stories/StoryViewer;->access$2100(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 171
    .line 172
    iput-boolean v8, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->onActionDown(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 180
    .line 181
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const/4 v14, 0x3

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Stories/StoriesViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 201
    .line 202
    iget-boolean v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 203
    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_8

    .line 211
    .line 212
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 213
    .line 214
    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/4 v9, 0x0

    .line 223
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 224
    .line 225
    iget v11, v10, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 226
    .line 227
    cmpl-float v11, v11, v7

    .line 228
    .line 229
    if-nez v11, :cond_12

    .line 230
    .line 231
    iget-boolean v11, v10, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 232
    .line 233
    if-nez v11, :cond_12

    .line 234
    .line 235
    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 236
    .line 237
    iget v10, v10, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    .line 238
    .line 239
    if-ne v10, v3, :cond_12

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ne v10, v5, :cond_12

    .line 246
    .line 247
    if-eqz v9, :cond_12

    .line 248
    .line 249
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    sub-float/2addr v5, v9

    .line 274
    cmpl-float v9, v5, v7

    .line 275
    .line 276
    if-eqz v9, :cond_9

    .line 277
    .line 278
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 279
    .line 280
    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 281
    .line 282
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Stories/StoriesViewPager;->canScroll(F)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 289
    .line 290
    iget v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 291
    .line 292
    cmpl-float v10, v10, v7

    .line 293
    .line 294
    if-eqz v10, :cond_12

    .line 295
    .line 296
    :cond_a
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 297
    .line 298
    iget v11, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 299
    .line 300
    cmpl-float v12, v11, v7

    .line 301
    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    neg-float v12, v5

    .line 305
    iput v12, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    .line 306
    .line 307
    :cond_b
    cmpg-float v12, v5, v7

    .line 308
    .line 309
    if-gez v12, :cond_c

    .line 310
    .line 311
    iget v12, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    .line 312
    .line 313
    cmpl-float v12, v12, v7

    .line 314
    .line 315
    if-gtz v12, :cond_d

    .line 316
    .line 317
    :cond_c
    if-lez v9, :cond_e

    .line 318
    .line 319
    iget v9, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    .line 320
    .line 321
    cmpg-float v9, v9, v7

    .line 322
    .line 323
    if-gez v9, :cond_e

    .line 324
    .line 325
    :cond_d
    const v9, 0x3e4ccccd    # 0.2f

    .line 326
    .line 327
    .line 328
    mul-float v5, v5, v9

    .line 329
    .line 330
    :cond_e
    sub-float/2addr v11, v5

    .line 331
    iput v11, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 332
    .line 333
    invoke-static {v10}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 337
    .line 338
    iget v9, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 339
    .line 340
    cmpl-float v10, v9, v7

    .line 341
    .line 342
    if-lez v10, :cond_f

    .line 343
    .line 344
    iget v10, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    .line 345
    .line 346
    cmpg-float v10, v10, v7

    .line 347
    .line 348
    if-ltz v10, :cond_10

    .line 349
    .line 350
    :cond_f
    cmpg-float v9, v9, v7

    .line 351
    .line 352
    if-gez v9, :cond_11

    .line 353
    .line 354
    iget v9, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    .line 355
    .line 356
    cmpl-float v9, v9, v7

    .line 357
    .line 358
    if-lez v9, :cond_11

    .line 359
    .line 360
    :cond_10
    iput v7, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 361
    .line 362
    :cond_11
    const/4 v5, 0x1

    .line 363
    goto :goto_3

    .line 364
    :cond_12
    const/4 v5, 0x0

    .line 365
    :goto_3
    if-eqz v2, :cond_13

    .line 366
    .line 367
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 368
    .line 369
    iget v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 370
    .line 371
    cmpl-float v10, v10, v7

    .line 372
    .line 373
    if-nez v10, :cond_13

    .line 374
    .line 375
    iget-boolean v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 376
    .line 377
    if-nez v10, :cond_13

    .line 378
    .line 379
    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_13

    .line 384
    .line 385
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 386
    .line 387
    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_13

    .line 392
    .line 393
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 394
    .line 395
    iget-object v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 396
    .line 397
    iget v10, v10, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    .line 398
    .line 399
    if-eq v10, v3, :cond_13

    .line 400
    .line 401
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    .line 404
    .line 405
    invoke-static {v2, v0, v9}, Lorg/telegram/messenger/AndroidUtilities;->getViewPositionInParent(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 409
    .line 410
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    .line 411
    .line 412
    aget v9, v2, v8

    .line 413
    .line 414
    neg-float v9, v9

    .line 415
    aget v2, v2, v3

    .line 416
    .line 417
    neg-float v2, v2

    .line 418
    invoke-virtual {v1, v9, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 422
    .line 423
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 424
    .line 425
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->checkPinchToZoom(Landroid/view/MotionEvent;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 433
    .line 434
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    .line 435
    .line 436
    aget v9, v2, v8

    .line 437
    .line 438
    aget v2, v2, v3

    .line 439
    .line 440
    invoke-virtual {v1, v9, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 441
    .line 442
    .line 443
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v2, v3, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ne v2, v6, :cond_14

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_14
    const/4 v2, 0x0

    .line 457
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-ge v2, v9, :cond_16

    .line 462
    .line 463
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_15
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    :cond_16
    if-eqz v5, :cond_17

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_17
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eq v5, v3, :cond_18

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ne v1, v6, :cond_1b

    .line 506
    .line 507
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 508
    .line 509
    iget v5, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 510
    .line 511
    cmpl-float v5, v5, v7

    .line 512
    .line 513
    if-eqz v5, :cond_1a

    .line 514
    .line 515
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$000(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1a

    .line 520
    .line 521
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 522
    .line 523
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/high16 v5, 0x41a00000    # 20.0f

    .line 528
    .line 529
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-ge v1, v5, :cond_1a

    .line 534
    .line 535
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 536
    .line 537
    iget-object v5, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 538
    .line 539
    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 540
    .line 541
    const/high16 v6, 0x3f000000    # 0.5f

    .line 542
    .line 543
    cmpl-float v5, v5, v6

    .line 544
    .line 545
    if-lez v5, :cond_19

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    goto :goto_6

    .line 549
    :cond_19
    const/4 v5, 0x0

    .line 550
    :goto_6
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 554
    .line 555
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->cancelTouch()V

    .line 562
    .line 563
    .line 564
    :cond_1b
    if-eqz v4, :cond_1c

    .line 565
    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 567
    .line 568
    iget-boolean v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 569
    .line 570
    if-nez v4, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToReply()V

    .line 573
    .line 574
    .line 575
    :cond_1c
    if-nez v2, :cond_1e

    .line 576
    .line 577
    sget-boolean v1, Lorg/telegram/ui/Stories/StoryViewer;->animationInProgress:Z

    .line 578
    .line 579
    if-eqz v1, :cond_1d

    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 582
    .line 583
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_1d

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_1d
    return v8

    .line 591
    :cond_1e
    :goto_7
    return v3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$2$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$2$3;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 38
    .line 39
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 68
    .line 69
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 76
    .line 77
    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 83
    .line 84
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 91
    .line 92
    sget v2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 98
    .line 99
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 106
    .line 107
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storyDeleted:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 16
    .line 17
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 23
    .line 24
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 38
    .line 39
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 68
    .line 69
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 76
    .line 77
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storyDeleted:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastTouchX:F

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startX:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startY:F

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 34
    .line 35
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 44
    .line 45
    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v4, v5, v6, v7, v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$100(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 75
    .line 76
    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v4, v5, v6, v7, v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$100(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_1
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToDissmiss:Z

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 98
    .line 99
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    :goto_2
    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 122
    .line 123
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->liveCommentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/LiveCommentsView;->setAllowTouches(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 137
    .line 138
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 157
    .line 158
    new-instance v4, Lorg/telegram/ui/Stories/c;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-wide/16 v4, 0x96

    .line 175
    .line 176
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 180
    .line 181
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 182
    .line 183
    if-eqz v4, :cond_16

    .line 184
    .line 185
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 186
    .line 187
    if-nez v4, :cond_16

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_16

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$500(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_16

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 204
    .line 205
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    .line 206
    .line 207
    const-wide/16 v4, 0x190

    .line 208
    .line 209
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v4, 0x2

    .line 219
    const/4 v5, 0x0

    .line 220
    if-ne v0, v4, :cond_12

    .line 221
    .line 222
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startY:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-float/2addr v0, v4

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v4, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startX:F

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-float/2addr v4, v6

    .line 240
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 245
    .line 246
    iget-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    iget-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 251
    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$2600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_8

    .line 259
    .line 260
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 261
    .line 262
    iget-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 263
    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    iget-object v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 267
    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    iget-object v7, v7, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 275
    .line 276
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    iget-object v7, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    iget-object v8, v7, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 287
    .line 288
    if-nez v8, :cond_8

    .line 289
    .line 290
    invoke-virtual {v7}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    iget-wide v7, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->videoDuration:J

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    cmp-long v11, v7, v9

    .line 301
    .line 302
    if-gtz v11, :cond_6

    .line 303
    .line 304
    iget-object v11, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 305
    .line 306
    iget-object v11, v11, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 307
    .line 308
    if-eqz v11, :cond_6

    .line 309
    .line 310
    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 311
    .line 312
    if-eqz v11, :cond_6

    .line 313
    .line 314
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 315
    .line 316
    if-eqz v11, :cond_6

    .line 317
    .line 318
    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    mul-double v7, v7, v11

    .line 328
    .line 329
    double-to-long v7, v7

    .line 330
    :cond_6
    cmp-long v11, v7, v9

    .line 331
    .line 332
    if-lez v11, :cond_8

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iget-object v10, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 339
    .line 340
    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 341
    .line 342
    iget-object v10, v10, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 343
    .line 344
    iget v11, v10, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 345
    .line 346
    iget v12, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastTouchX:F

    .line 347
    .line 348
    sub-float v12, v9, v12

    .line 349
    .line 350
    const/high16 v13, 0x435c0000    # 220.0f

    .line 351
    .line 352
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    int-to-float v13, v13

    .line 357
    div-float/2addr v12, v13

    .line 358
    invoke-virtual {v10, v12, v7, v8}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seek(FJ)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/high16 v8, 0x41200000    # 10.0f

    .line 363
    .line 364
    mul-float v7, v7, v8

    .line 365
    .line 366
    float-to-int v7, v7

    .line 367
    mul-float v11, v11, v8

    .line 368
    .line 369
    float-to-int v8, v11

    .line 370
    if-eq v7, v8, :cond_7

    .line 371
    .line 372
    const/16 v7, 0x9

    .line 373
    .line 374
    :try_start_0
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    :catch_0
    :cond_7
    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 380
    .line 381
    .line 382
    iput v9, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastTouchX:F

    .line 383
    .line 384
    :cond_8
    const/high16 v6, 0x40000000    # 2.0f

    .line 385
    .line 386
    cmpl-float v4, v0, v4

    .line 387
    .line 388
    if-lez v4, :cond_9

    .line 389
    .line 390
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 391
    .line 392
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 393
    .line 394
    if-nez v8, :cond_9

    .line 395
    .line 396
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 397
    .line 398
    if-nez v8, :cond_9

    .line 399
    .line 400
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 401
    .line 402
    mul-float v8, v8, v6

    .line 403
    .line 404
    cmpl-float v8, v0, v8

    .line 405
    .line 406
    if-lez v8, :cond_9

    .line 407
    .line 408
    iput-boolean v2, v7, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 409
    .line 410
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 411
    .line 412
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 413
    .line 414
    if-nez v8, :cond_16

    .line 415
    .line 416
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 417
    .line 418
    if-nez v8, :cond_16

    .line 419
    .line 420
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 421
    .line 422
    if-nez v8, :cond_16

    .line 423
    .line 424
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToDissmiss:Z

    .line 425
    .line 426
    if-eqz v8, :cond_16

    .line 427
    .line 428
    if-lez v4, :cond_11

    .line 429
    .line 430
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 431
    .line 432
    mul-float v4, v4, v6

    .line 433
    .line 434
    cmpl-float v0, v0, v4

    .line 435
    .line 436
    if-lez v0, :cond_11

    .line 437
    .line 438
    iput-boolean v2, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 439
    .line 440
    iget-object v0, v7, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->cancelTextSelection()V

    .line 449
    .line 450
    .line 451
    :cond_a
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->viewsAllowed()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_3

    .line 461
    :cond_b
    const/4 v4, 0x0

    .line 462
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 463
    .line 464
    if-nez v4, :cond_c

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    .line 469
    .line 470
    if-nez v7, :cond_c

    .line 471
    .line 472
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isPremiumBlocked:Z

    .line 473
    .line 474
    if-nez v7, :cond_c

    .line 475
    .line 476
    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-nez v7, :cond_c

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    goto :goto_4

    .line 484
    :cond_c
    const/4 v7, 0x0

    .line 485
    :goto_4
    iput-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    .line 486
    .line 487
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 488
    .line 489
    if-eqz v4, :cond_d

    .line 490
    .line 491
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    .line 492
    .line 493
    if-nez v4, :cond_d

    .line 494
    .line 495
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 496
    .line 497
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_5

    .line 509
    :cond_d
    const/4 v0, 0x0

    .line 510
    :goto_5
    iput-boolean v0, v6, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 511
    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 513
    .line 514
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 515
    .line 516
    if-eqz v4, :cond_e

    .line 517
    .line 518
    iget v4, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 519
    .line 520
    if-eqz v4, :cond_e

    .line 521
    .line 522
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 523
    .line 524
    :cond_e
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 525
    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->checkSelfStoriesView()V

    .line 529
    .line 530
    .line 531
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    iput v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 535
    .line 536
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 543
    .line 544
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 552
    .line 553
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 561
    .line 562
    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/StoryViewer;->access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 563
    .line 564
    .line 565
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 566
    .line 567
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    .line 568
    .line 569
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eq v0, v2, :cond_13

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v4, 0x3

    .line 589
    if-ne v0, v4, :cond_16

    .line 590
    .line 591
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 592
    .line 593
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    .line 594
    .line 595
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 599
    .line 600
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 607
    .line 608
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 616
    .line 617
    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/StoryViewer;->access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 618
    .line 619
    .line 620
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 621
    .line 622
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 626
    .line 627
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 628
    .line 629
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 630
    .line 631
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 632
    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 636
    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSeeking(Z)V

    .line 640
    .line 641
    .line 642
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 643
    .line 644
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->liveCommentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 651
    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->setAllowTouches(Z)V

    .line 655
    .line 656
    .line 657
    :cond_16
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 658
    .line 659
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 660
    .line 661
    if-eqz v4, :cond_17

    .line 662
    .line 663
    iget v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 664
    .line 665
    cmpl-float v1, v4, v1

    .line 666
    .line 667
    if-nez v1, :cond_17

    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    goto :goto_7

    .line 671
    :cond_17
    const/4 v1, 0x0

    .line 672
    :goto_7
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 673
    .line 674
    if-nez v4, :cond_18

    .line 675
    .line 676
    if-nez v1, :cond_18

    .line 677
    .line 678
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    .line 682
    .line 683
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 684
    .line 685
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 686
    .line 687
    if-nez v0, :cond_1a

    .line 688
    .line 689
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_19

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_19
    const/4 v2, 0x0

    .line 697
    :cond_1a
    :goto_8
    return v2
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v1, v3

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 18
    .line 19
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 25
    .line 26
    iget v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 45
    .line 46
    iget v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [F

    .line 50
    .line 51
    aput v4, v5, v2

    .line 52
    .line 53
    aput v1, v5, v3

    .line 54
    .line 55
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v4, Lorg/telegram/ui/Stories/v0;

    .line 66
    .line 67
    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Stories/v0;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v4, Lorg/telegram/ui/Stories/StoryViewer$2$2;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/StoryViewer$2$2;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v4, 0x96

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->liveCommentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/LiveCommentsView;->setAllowTouches(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 126
    .line 127
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    iget v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 136
    .line 137
    cmpl-float v4, v4, v1

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 142
    .line 143
    cmpl-float v1, v4, v1

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$500(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return v2

    .line 163
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    return v3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 8
    .line 9
    return-void
.end method
