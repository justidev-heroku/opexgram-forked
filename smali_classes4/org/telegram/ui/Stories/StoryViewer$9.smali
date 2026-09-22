.class Lorg/telegram/ui/Stories/StoryViewer$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->startOpenAnimation()V
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
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryViewer$9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$9;->lambda$onAnimationEnd$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$9$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$9$1;-><init>(Lorg/telegram/ui/Stories/StoryViewer$9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lorg/telegram/ui/Stories/StoryViewer;->animationInProgress:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/HwFrameLayout;->disableHwAcceleration()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 32
    .line 33
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 51
    .line 52
    iput-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 55
    .line 56
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 81
    .line 82
    iput-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 96
    .line 97
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 102
    .line 103
    sub-float v3, v0, v3

    .line 104
    .line 105
    iget v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 106
    .line 107
    mul-float v3, v3, v1

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/LivePlayer;->setVolume(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$4100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$4102(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->openViews()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->storiesIntroShown:Z

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 144
    .line 145
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    new-instance v1, Lorg/telegram/ui/Stories/StoriesIntro;

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 152
    .line 153
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 160
    .line 161
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesIntro;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$802(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesIntro;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 180
    .line 181
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Lorg/telegram/ui/Stories/r0;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/r0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-wide/16 v0, 0x96

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$9$2;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$9$2;-><init>(Lorg/telegram/ui/Stories/StoryViewer$9;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setStoriesIntroShown(Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$9;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 254
    .line 255
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
