.class Lorg/telegram/ui/Stories/PeerStoriesView$19;
.super Lorg/telegram/ui/Components/ChatActivityEnterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createEnterView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private chatActivityEnterViewAnimateFromTop:I

.field lastContentViewHeight:I

.field private messageEditTextAnimator:Landroid/animation/Animator;

.field messageEditTextPredrawHeigth:I

.field messageEditTextPredrawScrollY:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Stories/PeerStoriesView$19;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingAudioVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->seekbarVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2202(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 53
    .line 54
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setIsRecording(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private synthetic lambda$checkAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    float-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$checkAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

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
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setOffsetY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m1(Lorg/telegram/ui/Stories/PeerStoriesView$19;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->lambda$checkAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n1(Lorg/telegram/ui/Stories/PeerStoriesView$19;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->lambda$checkAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public areLiveCommentsFree()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6000(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public checkAnimation()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->chatActivityEnterViewAnimateFromTop:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0xfa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 18
    .line 19
    add-int/2addr v8, v1

    .line 20
    sub-int/2addr v8, v0

    .line 21
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 25
    .line 26
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewEnterProgress()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-float/2addr v9, v10

    .line 74
    iget-object v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    int-to-float v10, v10

    .line 83
    mul-float v9, v9, v10

    .line 84
    .line 85
    add-float/2addr v9, v1

    .line 86
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 95
    .line 96
    int-to-float v1, v8

    .line 97
    new-array v8, v2, [F

    .line 98
    .line 99
    aput v1, v8, v4

    .line 100
    .line 101
    aput v7, v8, v3

    .line 102
    .line 103
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6702(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lorg/telegram/ui/Stories/d;

    .line 117
    .line 118
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Stories/d;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    .line 166
    .line 167
    iput v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->chatActivityEnterViewAnimateFromTop:I

    .line 168
    .line 169
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawHeigth:I

    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v0, v1

    .line 182
    iget v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawScrollY:I

    .line 183
    .line 184
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sub-int/2addr v1, v8

    .line 191
    add-int/2addr v1, v0

    .line 192
    int-to-float v0, v1

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEffects;->getOffsetY()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-float/2addr v8, v0

    .line 200
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setOffsetY(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEffects;->getOffsetY()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-array v1, v2, [F

    .line 210
    .line 211
    aput v0, v1, v4

    .line 212
    .line 213
    aput v7, v1, v3

    .line 214
    .line 215
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lorg/telegram/ui/Stories/d;

    .line 220
    .line 221
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Stories/d;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextAnimator:Landroid/animation/Animator;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 232
    .line 233
    .line 234
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextAnimator:Landroid/animation/Animator;

    .line 235
    .line 236
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 245
    .line 246
    .line 247
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7300(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->lastContentViewHeight:I

    .line 259
    .line 260
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->attachLayoutPaddingTranslationX:F

    .line 26
    .line 27
    mul-float v4, v4, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    add-float/2addr v1, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6400(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x3

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    return v3

    .line 168
    :cond_5
    return v2

    .line 169
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method public extendActionMode(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->fillActionModeMenu(Landroid/view/Menu;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getMessagesCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getStarsPrice()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5900(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5800(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getStarsPrice()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public isRecordingStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->checkRecording()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLineCountChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawHeigth:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawScrollY:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->chatActivityEnterViewAnimateFromTop:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public sendMessage()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5800(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5900(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getMaxLength(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-le v5, v6, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/high16 v1, 0x40600000    # 3.5f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_1
    return v2

    .line 90
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6000(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    instance-of v5, v4, Landroid/text/Spannable;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Landroid/text/Spannable;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-class v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 111
    .line 112
    invoke-interface {v5, v2, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-class v9, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 123
    .line 124
    invoke-interface {v5, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 129
    .line 130
    array-length v7, v7

    .line 131
    array-length v5, v5

    .line 132
    add-int/2addr v7, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v7, 0x0

    .line 135
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    long-to-int v8, v0

    .line 142
    sget v9, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    .line 143
    .line 144
    invoke-static {v5, v8, v9}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v7, v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sget v7, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    .line 161
    .line 162
    invoke-static {v5, v8, v7}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-le v4, v5, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6100(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 175
    .line 176
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->liveCommentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5802(Lorg/telegram/ui/Stories/PeerStoriesView;J)J

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 199
    .line 200
    invoke-static {v0, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6200(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :cond_6
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0
.end method

.method public sendMessageInternal(ZIIJZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move-wide v4, p4

    .line 33
    move v6, p6

    .line 34
    invoke-super/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public setHorizontalPadding(FFFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6500(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6500(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p3

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setHorizontalPadding(FFFZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showConfirmAlert(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6600(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateRecordInterface(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->checkRecording()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateSendAsButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isPremiumBlocked:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->areLiveCommentsDisabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-super {p0, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateSendAsButton(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
