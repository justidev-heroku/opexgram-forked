.class Lorg/telegram/ui/Stories/StoryViewer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v2, v3, p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$100(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 4
    .line 5
    const/high16 p3, -0x3b860000    # -1000.0f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p2, p2, v1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    cmpg-float p1, p4, p3

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 24
    .line 25
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$600(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 43
    .line 44
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float p2, p2, v1

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    cmpg-float p2, p4, p3

    .line 52
    .line 53
    if-gez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    cmpl-float p2, p4, p2

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 70
    .line 71
    iget p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 72
    .line 73
    const/high16 p3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float p2, p2, p3

    .line 76
    .line 77
    if-lez p2, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 15
    .line 16
    add-float/2addr p2, p4

    .line 17
    iput p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 18
    .line 19
    const/high16 p1, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 26
    .line 27
    iget v2, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    cmpl-float v2, v2, p1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoryViewer;->access$600(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    :cond_0
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 54
    .line 55
    iget v2, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 56
    .line 57
    div-float/2addr v2, p1

    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyProgress:F

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 88
    .line 89
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 90
    .line 91
    cmpg-float p2, p2, v1

    .line 92
    .line 93
    if-gez p2, :cond_2

    .line 94
    .line 95
    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 96
    .line 97
    iput-boolean p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return v0

    .line 101
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 102
    .line 103
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 108
    .line 109
    iget-object v2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 110
    .line 111
    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    .line 112
    .line 113
    cmpl-float v2, p2, v2

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    cmpl-float v2, p4, v1

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    const v2, 0x3d4ccccd    # 0.05f

    .line 122
    .line 123
    .line 124
    mul-float v2, v2, p4

    .line 125
    .line 126
    add-float/2addr v2, p2

    .line 127
    iput v2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    add-float/2addr p2, p4

    .line 131
    iput p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 132
    .line 133
    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->hideVisible(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 167
    .line 168
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 169
    .line 170
    cmpg-float p2, p2, v1

    .line 171
    .line 172
    if-gez p2, :cond_6

    .line 173
    .line 174
    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 175
    .line 176
    iput-boolean p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    return v0

    .line 180
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 181
    .line 182
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 183
    .line 184
    const p3, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    cmpl-float p2, p2, p3

    .line 188
    .line 189
    if-lez p2, :cond_a

    .line 190
    .line 191
    neg-float p2, p4

    .line 192
    cmpl-float p3, p2, v1

    .line 193
    .line 194
    if-lez p3, :cond_8

    .line 195
    .line 196
    iget p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 197
    .line 198
    cmpl-float p3, p3, v1

    .line 199
    .line 200
    if-gtz p3, :cond_9

    .line 201
    .line 202
    :cond_8
    cmpg-float p2, p2, v1

    .line 203
    .line 204
    if-gez p2, :cond_a

    .line 205
    .line 206
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 207
    .line 208
    cmpg-float p2, p2, v1

    .line 209
    .line 210
    if-gez p2, :cond_a

    .line 211
    .line 212
    :cond_9
    const p2, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const p2, 0x3f19999a    # 0.6f

    .line 217
    .line 218
    .line 219
    :goto_4
    iget p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 220
    .line 221
    mul-float p4, p4, p2

    .line 222
    .line 223
    sub-float/2addr p3, p4

    .line 224
    iput p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 225
    .line 226
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->hideVisible(Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 232
    .line 233
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 234
    .line 235
    .line 236
    return v0

    .line 237
    :cond_b
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$500(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    const v2, 0x3ea8f5c3    # 0.33f

    .line 84
    .line 85
    .line 86
    mul-float v1, v1, v2

    .line 87
    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->switchByTap(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->closeKeyboardOrEmoji()Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return v3
.end method
