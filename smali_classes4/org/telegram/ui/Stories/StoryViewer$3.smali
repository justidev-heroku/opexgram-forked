.class Lorg/telegram/ui/Stories/StoryViewer$3;
.super Lorg/telegram/ui/Stories/HwFrameLayout;
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
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/HwFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 23
    .line 24
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 25
    .line 26
    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->checkPageVisibility()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    int-to-float v1, v2

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 69
    .line 70
    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 76
    .line 77
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 91
    .line 92
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/StoryViewer;->access$2902(Lorg/telegram/ui/Stories/StoryViewer;F)F

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 103
    .line 104
    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 105
    .line 106
    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toHeight:F

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$2900(Lorg/telegram/ui/Stories/StoryViewer;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    div-float/2addr v5, v4

    .line 113
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 118
    .line 119
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 125
    .line 126
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v6, v7

    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 140
    .line 141
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 147
    .line 148
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 157
    .line 158
    iget v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    cmpl-float v6, v6, v7

    .line 162
    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v7, v7, v7, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->setViewsThumbImageReceiver(FFFLorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 171
    .line 172
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCrossfadeToImage()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->setViewsThumbImageReceiver(FFFLorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->outlineProvider:Lorg/telegram/ui/Stories/RoundRectOutlineProvider;

    .line 183
    .line 184
    const/high16 v4, 0x40c00000    # 6.0f

    .line 185
    .line 186
    div-float/2addr v4, v5

    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 188
    .line 189
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 190
    .line 191
    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 192
    .line 193
    const/high16 v6, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    float-to-int v4, v4

    .line 200
    int-to-float v4, v4

    .line 201
    iput v4, v3, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;->radiusInDp:F

    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 209
    .line 210
    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 211
    .line 212
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 213
    .line 214
    iget v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toY:F

    .line 215
    .line 216
    sub-float/2addr v3, v1

    .line 217
    mul-float v3, v3, v2

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    .line 221
    .line 222
    :cond_3
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v2

    .line 241
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    sub-float/2addr v0, v2

    .line 253
    const/high16 v2, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    sub-float/2addr v0, v2

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public measureKeyboardHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    sub-int/2addr v2, v4

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    sub-int/2addr v2, v0

    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->ATTACHED_FRAGMENT_IS_EDGE_TO_EDGE:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer$3;->measureKeyboardHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoryViewer;->setKeyboardHeightFromParent(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v2, v1

    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    const/high16 v4, 0x41100000    # 9.0f

    .line 39
    .line 40
    div-float/2addr v2, v4

    .line 41
    float-to-int v2, v2

    .line 42
    if-le v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, -0x1

    .line 53
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    int-to-float v2, v0

    .line 66
    div-float/2addr v2, v3

    .line 67
    mul-float v2, v2, v4

    .line 68
    .line 69
    float-to-int v2, v2

    .line 70
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    move v1, v2

    .line 73
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$3;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 106
    .line 107
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
