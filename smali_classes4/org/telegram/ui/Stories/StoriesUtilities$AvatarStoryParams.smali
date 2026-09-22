.class public Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarStoryParams"
.end annotation


# instance fields
.field public additionalInset:F

.field public allowLongress:Z

.field public alpha:F

.field public animate:Z

.field public animateFromUnreadState:I

.field buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public child:Landroid/view/View;

.field public crossfadeToDialog:J

.field public crossfadeToDialogProgress:F

.field public currentState:I

.field private dialogId:J

.field public drawHiddenStoriesAsSegments:Z

.field public drawInside:Z

.field public drawSegments:Z

.field public drawnLive:Z

.field public forceAnimateProgressToSegments:Z

.field public forceState:I

.field globalAngle:F

.field public globalState:I

.field inc:Z

.field public isArchive:Z

.field public isDialogStoriesCell:Z

.field public isFirst:Z

.field public isLast:Z

.field public final isStoryCell:Z

.field public leftBottomAngleToExclude:F

.field public leftTopAngleToExclude:F

.field longPressRunnable:Ljava/lang/Runnable;

.field operation:Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

.field public originalAvatarRect:Landroid/graphics/RectF;

.field pressed:Z

.field public prevState:I

.field public prevUnreadState:I

.field public progressToArc:F

.field public progressToProgressSegments:F

.field public progressToSate:F

.field public progressToSegments:F

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public rightBottomAngleToExclude:F

.field public rightTopAngleToExclude:F

.field public showProgress:Z

.field startX:F

.field startY:F

.field public storyId:I

.field public storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field sweepAngle:F

.field public unreadState:I

.field public useArcProgress:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 7
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 8
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    .line 9
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 10
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    .line 12
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    .line 13
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->showProgress:Z

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->allowLongress:Z

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->lambda$checkOnTouchEvent$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->updateProgressParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkOnTouchEvent$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    nop

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onLongPress()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private processOpenStory(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onAvatarClick(Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5, v3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->openStory(JLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v2, v6, v8

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->openStory(JLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 63
    .line 64
    cmp-long v3, v1, v4

    .line 65
    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->load(JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    neg-long v1, v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->load(JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void
.end method

.method private updateProgressParams()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    .line 2
    .line 3
    const v1, 0x3c83126f    # 0.016f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalAngle:F

    .line 41
    .line 42
    const v1, 0x3f9374bc    # 1.152f

    .line 43
    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalAngle:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public checkOnTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 11

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->child:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-lez v8, :cond_0

    .line 45
    .line 46
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 70
    .line 71
    neg-long v8, v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v10, v4

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, v10

    .line 83
    :goto_0
    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 84
    .line 85
    invoke-virtual {p0, v8, v9, v1, v4}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isAvatarClickable(JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lwb/o2;->a()V

    .line 94
    .line 95
    .line 96
    sget-boolean v5, Lwb/o2;->c:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasHiddenStories()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 111
    .line 112
    cmp-long v0, v8, v6

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 145
    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_2
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->dialogId:J

    .line 183
    .line 184
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 185
    .line 186
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 191
    .line 192
    cmp-long v6, v0, v4

    .line 193
    .line 194
    if-eqz v6, :cond_12

    .line 195
    .line 196
    if-eqz v3, :cond_12

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 203
    .line 204
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const/high16 v3, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-direct {v0, p2, v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startX:F

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startY:F

    .line 242
    .line 243
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->allowLongress:Z

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    new-instance p1, Llg/w3;

    .line 255
    .line 256
    const/16 v0, 0x1c

    .line 257
    .line 258
    invoke-direct {p1, p0, p2, v0}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    int-to-long v0, p2

    .line 268
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x2

    .line 278
    if-ne v0, v1, :cond_d

    .line 279
    .line 280
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startX:F

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-float/2addr v0, v1

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 296
    .line 297
    cmpl-float v0, v0, v1

    .line 298
    .line 299
    if-gtz v0, :cond_a

    .line 300
    .line 301
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->startY:F

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    sub-float/2addr v0, p1

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 313
    .line 314
    cmpl-float p1, p1, v0

    .line 315
    .line 316
    if-lez p1, :cond_12

    .line 317
    .line 318
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 342
    .line 343
    .line 344
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq v0, v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v1, 0x3

    .line 358
    if-ne v0, v1, :cond_12

    .line 359
    .line 360
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-ne p1, v2, :cond_10

    .line 381
    .line 382
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->processOpenStory(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 390
    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    check-cast p1, Landroid/view/ViewGroup;

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 396
    .line 397
    .line 398
    :cond_11
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->longPressRunnable:Ljava/lang/Runnable;

    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 408
    .line 409
    return p1
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v1, 0x3da3d70a    # 0.08f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isAvatarClickable(JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAvatarClick(Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDetachFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLongPress()V
    .locals 0

    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->child:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->child:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of v1, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->operation:Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->operation:Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->pressed:Z

    .line 15
    .line 16
    return-void
.end method
