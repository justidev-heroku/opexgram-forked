.class public Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryCell"
.end annotation


# instance fields
.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private bounceScale:F

.field public cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

.field chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field crossfadeAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

.field crossfadeToDialog:Z

.field crossfadeToDialogId:J

.field private cx:F

.field private cy:F

.field dialogId:J

.field public drawAvatar:Z

.field public drawInParent:Z

.field private final failT:Lorg/telegram/ui/Components/AnimatedFloat;

.field isFail:Z

.field public isFirst:Z

.field public isLast:Z

.field isSelf:Z

.field private isUploadingState:Z

.field private mini:Z

.field private overscrollProgress:F

.field public final params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field public position:I

.field progressToCollapsed:F

.field progressToCollapsed2:F

.field progressWasDrawn:Z

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field private selectedForOverscroll:Z

.field textAlpha:F

.field textAlphaTransition:F

.field textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field textViewContainer:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field user:Lorg/telegram/tgnet/TLRPC$User;

.field private verifiedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 7
    .line 8
    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlpha:F

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlphaTransition:F

    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->bounceScale:F

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    const-wide/16 v6, 0x15e

    .line 55
    .line 56
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->failT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-ne p1, p2, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 77
    .line 78
    iput-boolean p2, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isDialogStoriesCell:Z

    .line 79
    .line 80
    iget-object p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->createTextView()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const/4 p2, -0x1

    .line 117
    const/high16 v0, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    const/high16 p2, 0x42400000    # 48.0f

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    div-int/lit8 p2, p2, 0x2

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->lambda$setDialogId$1()V

    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setClipInParent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->lambda$setDialogId$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->lambda$dispatchDraw$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createTextView()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$800(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v2, -0x1

    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    const/high16 v1, 0x42400000    # 48.0f

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private getArcProgress(FF)F
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isLast:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1200(Lorg/telegram/ui/Stories/DialogStoriesCell;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v1, 0x40600000    # 3.5f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, p2

    .line 47
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float v2, v1, p2

    .line 50
    .line 51
    cmpg-float v2, p1, v2

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    div-float/2addr p1, p2

    .line 56
    div-float/2addr p1, v1

    .line 57
    float-to-double v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-float p1, v0

    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$dispatchDraw$2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$400(Lorg/telegram/ui/Stories/DialogStoriesCell;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v2, v1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$setDialogId$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, p2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float p2, p2, v0

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$setDialogId$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1002(Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setClipInParent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x41d2a3d7    # 26.33f

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v4, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1200(Lorg/telegram/ui/Stories/DialogStoriesCell;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    div-float/2addr v5, v6

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-float v5, v5, v4

    .line 44
    .line 45
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->selectedForOverscroll:Z

    .line 46
    .line 47
    const/high16 v9, 0x41800000    # 16.0f

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 57
    .line 58
    invoke-static {v10}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1200(Lorg/telegram/ui/Stories/DialogStoriesCell;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-float/2addr v10, v6

    .line 63
    div-float/2addr v10, v6

    .line 64
    invoke-static {v10, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    mul-float v10, v10, v4

    .line 69
    .line 70
    add-float/2addr v5, v10

    .line 71
    :cond_0
    add-float/2addr v1, v5

    .line 72
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 73
    .line 74
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v12, v10, v11

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, v11

    .line 88
    sub-float v13, v1, v12

    .line 89
    .line 90
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 91
    .line 92
    invoke-static {v13, v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/high16 v1, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    sub-float/2addr v4, v2

    .line 109
    div-float/2addr v4, v11

    .line 110
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 111
    .line 112
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 117
    .line 118
    div-float/2addr v1, v6

    .line 119
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iput-boolean v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 127
    .line 128
    iget-boolean v4, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->forceAnimateProgressToSegments:Z

    .line 129
    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$400(Lorg/telegram/ui/Stories/DialogStoriesCell;)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-float v4, v7, v4

    .line 139
    .line 140
    iput v4, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 141
    .line 142
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 143
    .line 144
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    add-float v4, v14, v10

    .line 147
    .line 148
    add-float v5, v15, v10

    .line 149
    .line 150
    invoke-virtual {v1, v14, v15, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 154
    .line 155
    const v4, 0x3faa3d71    # 1.33f

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 163
    .line 164
    mul-float v4, v4, v6

    .line 165
    .line 166
    iput v4, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->additionalInset:F

    .line 167
    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 174
    .line 175
    float-to-int v4, v12

    .line 176
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 177
    .line 178
    .line 179
    add-float v1, v14, v12

    .line 180
    .line 181
    iput v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cx:F

    .line 182
    .line 183
    add-float v4, v15, v12

    .line 184
    .line 185
    iput v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cy:F

    .line 186
    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 188
    .line 189
    invoke-static {v6}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_2

    .line 194
    .line 195
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 196
    .line 197
    const/high16 v17, 0x41800000    # 16.0f

    .line 198
    .line 199
    iget-object v9, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/high16 v18, 0x40000000    # 2.0f

    .line 202
    .line 203
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 204
    .line 205
    invoke-static {v6, v11}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const/high16 v17, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/high16 v18, 0x40000000    # 2.0f

    .line 216
    .line 217
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 218
    .line 219
    iget-object v9, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    .line 222
    .line 223
    invoke-static {v6, v11}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 231
    .line 232
    cmpl-float v6, v6, v8

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    iget v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cx:F

    .line 237
    .line 238
    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cy:F

    .line 239
    .line 240
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    add-float/2addr v11, v12

    .line 247
    const/high16 v19, 0x3f800000    # 1.0f

    .line 248
    .line 249
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 250
    .line 251
    iget-object v7, v7, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v3, v6, v9, v11, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const/high16 v19, 0x3f800000    # 1.0f

    .line 258
    .line 259
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    iget v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->bounceScale:F

    .line 263
    .line 264
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cx:F

    .line 265
    .line 266
    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cy:F

    .line 267
    .line 268
    invoke-virtual {v3, v6, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 272
    .line 273
    if-nez v6, :cond_4

    .line 274
    .line 275
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 276
    .line 277
    iget-object v6, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 278
    .line 279
    iput-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 280
    .line 281
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 282
    .line 283
    iget-object v6, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 284
    .line 285
    iget-wide v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 286
    .line 287
    invoke-virtual {v6, v8, v9}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingAndEditingStories(J)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v8, 0x0

    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_5

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    const/4 v9, 0x0

    .line 303
    :goto_2
    const/4 v11, 0x2

    .line 304
    if-nez v9, :cond_6

    .line 305
    .line 306
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressWasDrawn:Z

    .line 307
    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 311
    .line 312
    if-eqz v7, :cond_7

    .line 313
    .line 314
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadialProgress;->getAnimatedProgress()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const v21, 0x3f7ae148    # 0.98f

    .line 319
    .line 320
    .line 321
    cmpg-float v7, v7, v21

    .line 322
    .line 323
    if-gez v7, :cond_7

    .line 324
    .line 325
    :cond_6
    move/from16 v22, v5

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->failT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 331
    .line 332
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFail:Z

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 339
    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressWasDrawn:Z

    .line 343
    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 347
    .line 348
    iput-boolean v2, v7, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->forceAnimateProgressToSegments:Z

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    iput v9, v7, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 352
    .line 353
    new-array v9, v11, [F

    .line 354
    .line 355
    fill-array-data v9, :array_0

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    new-instance v7, Lec/h0;

    .line 363
    .line 364
    const/16 v11, 0x15

    .line 365
    .line 366
    invoke-direct {v7, v0, v11}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$2;

    .line 373
    .line 374
    invoke-direct {v7, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$2;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    const-wide/16 v2, 0x64

    .line 382
    .line 383
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    const/4 v11, 0x1

    .line 391
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 392
    .line 393
    iget v3, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 394
    .line 395
    mul-float v9, v6, v3

    .line 396
    .line 397
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressWasDrawn:Z

    .line 398
    .line 399
    xor-int/2addr v3, v11

    .line 400
    iput-boolean v3, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    .line 401
    .line 402
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cx:F

    .line 403
    .line 404
    invoke-direct {v0, v3, v12}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->getArcProgress(FF)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 409
    .line 410
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 411
    .line 412
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isLast:Z

    .line 413
    .line 414
    iput-boolean v3, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isLast:Z

    .line 415
    .line 416
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFirst:Z

    .line 417
    .line 418
    iput-boolean v3, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isFirst:Z

    .line 419
    .line 420
    sub-float v7, v19, v9

    .line 421
    .line 422
    iput v7, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    .line 423
    .line 424
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 425
    .line 426
    if-nez v3, :cond_9

    .line 427
    .line 428
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToDialog:Z

    .line 429
    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    iget-wide v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToDialogId:J

    .line 433
    .line 434
    iput-wide v6, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->crossfadeToDialog:J

    .line 435
    .line 436
    iget v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed2:F

    .line 437
    .line 438
    iput v6, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->crossfadeToDialogProgress:F

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_9
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    iput-wide v6, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->crossfadeToDialog:J

    .line 444
    .line 445
    :goto_4
    if-eqz v3, :cond_a

    .line 446
    .line 447
    move v3, v1

    .line 448
    iget-wide v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 449
    .line 450
    move v6, v4

    .line 451
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 452
    .line 453
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 454
    .line 455
    iget-object v7, v7, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 456
    .line 457
    invoke-virtual {v7}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    move v11, v6

    .line 462
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 463
    .line 464
    move/from16 v22, v5

    .line 465
    .line 466
    move v5, v7

    .line 467
    move v7, v11

    .line 468
    move v11, v3

    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;ZLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    const/16 v20, 0x0

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_a
    move v11, v1

    .line 478
    move v7, v4

    .line 479
    move/from16 v22, v5

    .line 480
    .line 481
    iget-wide v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 482
    .line 483
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 484
    .line 485
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 486
    .line 487
    iget-object v3, v3, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 494
    .line 495
    move-object/from16 v3, p1

    .line 496
    .line 497
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;ZLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :goto_6
    cmpl-float v1, v9, v20

    .line 502
    .line 503
    move v6, v7

    .line 504
    if-lez v1, :cond_b

    .line 505
    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 507
    .line 508
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->getErrorPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-float v2, v2

    .line 517
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x437f0000    # 255.0f

    .line 521
    .line 522
    mul-float v2, v2, v9

    .line 523
    .line 524
    float-to-int v2, v2

    .line 525
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x40800000    # 4.0f

    .line 529
    .line 530
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-float v2, v2

    .line 535
    add-float/2addr v12, v2

    .line 536
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 537
    .line 538
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    mul-float v2, v2, v12

    .line 543
    .line 544
    invoke-virtual {v3, v11, v6, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    move v6, v9

    .line 548
    goto :goto_7

    .line 549
    :cond_c
    move/from16 v22, v5

    .line 550
    .line 551
    :goto_7
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressWasDrawn:Z

    .line 552
    .line 553
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 554
    .line 555
    if-eqz v1, :cond_14

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 558
    .line 559
    .line 560
    sub-float v1, v19, v16

    .line 561
    .line 562
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cx:F

    .line 563
    .line 564
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    int-to-float v4, v4

    .line 569
    add-float/2addr v2, v4

    .line 570
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cy:F

    .line 571
    .line 572
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    int-to-float v5, v5

    .line 577
    add-float/2addr v4, v5

    .line 578
    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 579
    .line 580
    .line 581
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cx:F

    .line 582
    .line 583
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cy:F

    .line 584
    .line 585
    const/high16 v4, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-virtual {v0, v3, v1, v2, v4}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawPlus(Landroid/graphics/Canvas;FFF)V

    .line 588
    .line 589
    .line 590
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cx:F

    .line 591
    .line 592
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cy:F

    .line 593
    .line 594
    invoke-virtual {v0, v3, v1, v2, v6}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawFail(Landroid/graphics/Canvas;FFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :goto_8
    if-nez v9, :cond_d

    .line 603
    .line 604
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 605
    .line 606
    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1400(Lorg/telegram/ui/Stories/DialogStoriesCell;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/high16 v2, 0x3f800000    # 1.0f

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_d
    const/4 v1, 0x0

    .line 614
    const/4 v2, 0x0

    .line 615
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-ge v2, v4, :cond_e

    .line 620
    .line 621
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 626
    .line 627
    iget v4, v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 628
    .line 629
    add-float/2addr v1, v4

    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 634
    .line 635
    iget-object v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 636
    .line 637
    iget v2, v2, Lorg/telegram/ui/Stories/StoriesController;->uploadedStories:I

    .line 638
    .line 639
    int-to-float v4, v2

    .line 640
    add-float/2addr v4, v1

    .line 641
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/2addr v1, v2

    .line 646
    int-to-float v1, v1

    .line 647
    div-float v1, v4, v1

    .line 648
    .line 649
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 650
    .line 651
    invoke-static {v11, v6}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 656
    .line 657
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isCloseFriends()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v2, v4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1402(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)Z

    .line 662
    .line 663
    .line 664
    move v2, v1

    .line 665
    move v1, v4

    .line 666
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 670
    .line 671
    if-nez v4, :cond_10

    .line 672
    .line 673
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 674
    .line 675
    iget-object v5, v4, Lorg/telegram/ui/Stories/DialogStoriesCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 676
    .line 677
    if-eqz v5, :cond_f

    .line 678
    .line 679
    iput-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_f
    new-instance v5, Lorg/telegram/ui/Components/RadialProgress;

    .line 683
    .line 684
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    iput-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 688
    .line 689
    iput-object v5, v4, Lorg/telegram/ui/Stories/DialogStoriesCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v11, 0x1

    .line 693
    invoke-virtual {v5, v4, v11, v8}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 694
    .line 695
    .line 696
    :cond_10
    :goto_b
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawAvatar:Z

    .line 697
    .line 698
    if-eqz v4, :cond_11

    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 704
    .line 705
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 710
    .line 711
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 716
    .line 717
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 718
    .line 719
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    iget-object v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 724
    .line 725
    iget-object v9, v9, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 726
    .line 727
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 735
    .line 736
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 737
    .line 738
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 744
    .line 745
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 749
    .line 750
    .line 751
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 752
    .line 753
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RadialProgress;->setDiff(I)V

    .line 754
    .line 755
    .line 756
    if-eqz v1, :cond_12

    .line 757
    .line 758
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 759
    .line 760
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->getCloseFriendsPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_c

    .line 765
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    invoke-static {v1, v11}, Lorg/telegram/ui/Stories/StoriesUtilities;->getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_c
    const/16 v4, 0xff

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 778
    .line 779
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RadialProgress;->setPaint(Landroid/graphics/Paint;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 783
    .line 784
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 785
    .line 786
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/high16 v5, 0x40400000    # 3.0f

    .line 791
    .line 792
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    int-to-float v6, v6

    .line 797
    sub-float/2addr v4, v6

    .line 798
    float-to-int v4, v4

    .line 799
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 800
    .line 801
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    int-to-float v9, v9

    .line 810
    sub-float/2addr v6, v9

    .line 811
    float-to-int v6, v6

    .line 812
    iget-object v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 813
    .line 814
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    int-to-float v12, v12

    .line 823
    add-float/2addr v9, v12

    .line 824
    float-to-int v9, v9

    .line 825
    iget-object v12, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 826
    .line 827
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    int-to-float v5, v5

    .line 836
    add-float/2addr v12, v5

    .line 837
    float-to-int v5, v12

    .line 838
    invoke-virtual {v1, v4, v6, v9, v5}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 842
    .line 843
    const/high16 v4, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    invoke-static {v2, v4, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressWasDrawn:Z

    .line 851
    .line 852
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 856
    .line 857
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_13

    .line 862
    .line 863
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 866
    .line 867
    .line 868
    :cond_13
    const/4 v11, 0x1

    .line 869
    iput-boolean v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressWasDrawn:Z

    .line 870
    .line 871
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 872
    .line 873
    iput-boolean v11, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->drawCircleForce:Z

    .line 874
    .line 875
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 876
    .line 877
    .line 878
    :cond_14
    :goto_d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 879
    .line 880
    .line 881
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToDialog:Z

    .line 882
    .line 883
    if-eqz v1, :cond_15

    .line 884
    .line 885
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed2:F

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    cmpl-float v1, v1, v7

    .line 889
    .line 890
    if-lez v1, :cond_15

    .line 891
    .line 892
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 893
    .line 894
    invoke-virtual {v1, v14, v15, v10, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 898
    .line 899
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed2:F

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 907
    .line 908
    .line 909
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 910
    .line 911
    const/high16 v2, 0x40e00000    # 7.0f

    .line 912
    .line 913
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    int-to-float v2, v2

    .line 918
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 919
    .line 920
    const/high16 v5, 0x3f800000    # 1.0f

    .line 921
    .line 922
    sub-float v4, v5, v4

    .line 923
    .line 924
    mul-float v4, v4, v2

    .line 925
    .line 926
    add-float v4, v4, v22

    .line 927
    .line 928
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 932
    .line 933
    sub-float/2addr v14, v13

    .line 934
    invoke-virtual {v1, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 935
    .line 936
    .line 937
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    .line 938
    .line 939
    if-nez v1, :cond_19

    .line 940
    .line 941
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 942
    .line 943
    if-eqz v1, :cond_16

    .line 944
    .line 945
    iput v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlpha:F

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 949
    .line 950
    iget v2, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    .line 951
    .line 952
    iget v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalState:I

    .line 953
    .line 954
    const/4 v2, 0x2

    .line 955
    if-ne v1, v2, :cond_17

    .line 956
    .line 957
    const v1, 0x3f333333    # 0.7f

    .line 958
    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 962
    .line 963
    :goto_e
    iput v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlpha:F

    .line 964
    .line 965
    :goto_f
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlphaTransition:F

    .line 966
    .line 967
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlpha:F

    .line 968
    .line 969
    mul-float v1, v1, v2

    .line 970
    .line 971
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    cmpl-float v1, v1, v7

    .line 980
    .line 981
    if-lez v1, :cond_18

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_18
    const/4 v8, 0x4

    .line 985
    :goto_10
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :cond_19
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    nop

    .line 993
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawFail(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p4, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x41880000    # 17.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p2, v1

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p3, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 26
    .line 27
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/high16 v0, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 89
    .line 90
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float v1, v1, v0

    .line 95
    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr v0, v1

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 105
    .line 106
    iget-object v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$800(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    sub-float v1, p2, v1

    .line 143
    .line 144
    const v2, 0x40933333    # 4.6f

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-float v3, p3, v3

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    add-float/2addr v4, p2

    .line 159
    const v5, 0x3fcccccd    # 1.6f

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-float/2addr v5, p3

    .line 167
    invoke-virtual {p4, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 183
    .line 184
    iget-object v5, v5, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, p4, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    sub-float v3, p2, v3

    .line 195
    .line 196
    const v4, 0x40266666    # 2.6f

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-float/2addr v4, p3

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    add-float/2addr p2, v0

    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-float/2addr v0, p3

    .line 215
    invoke-virtual {p4, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-float p2, p2

    .line 223
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    int-to-float p3, p3

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 229
    .line 230
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public drawPlus(Landroid/graphics/Canvas;FFF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 20
    .line 21
    iget-wide v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr p2, v1

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr p3, v0

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    .line 97
    .line 98
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 117
    .line 118
    iget-object v1, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 131
    .line 132
    iget-object v1, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 146
    .line 147
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 148
    .line 149
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 155
    .line 156
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1500(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v0, v1, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 176
    .line 177
    invoke-static {v3, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1502(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v1, 0x437f0000    # 255.0f

    .line 196
    .line 197
    mul-float p4, p4, v1

    .line 198
    .line 199
    float-to-int p4, p4

    .line 200
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    iget-object p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 204
    .line 205
    invoke-static {p4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    .line 222
    div-float/2addr v0, v1

    .line 223
    sub-float v0, p2, v0

    .line 224
    .line 225
    float-to-int v0, v0

    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    div-float/2addr v2, v1

    .line 238
    sub-float v2, p3, v2

    .line 239
    .line 240
    float-to-int v2, v2

    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 242
    .line 243
    invoke-static {v3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v3, v1

    .line 253
    add-float/2addr v3, p2

    .line 254
    float-to-int p2, v3

    .line 255
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 256
    .line 257
    invoke-static {v3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    div-float/2addr v3, v1

    .line 267
    add-float/2addr v3, p3

    .line 268
    float-to-int p3, v3

    .line 269
    invoke-virtual {p4, v0, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 273
    .line 274
    invoke-static {p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_3
    return-void
.end method

.method public getCy()F
    .locals 5

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x41d2a3d7    # 26.33f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    const/high16 v3, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, v1

    .line 38
    div-float/2addr v4, v2

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$000(Lorg/telegram/ui/Stories/DialogStoriesCell;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v1, v0

    .line 50
    return v1
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object v2, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object v1, v1, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x428c0000    # 70.0f

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentCellWidth:I

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x42a20000    # 81.0f

    .line 23
    .line 24
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
    return-void
.end method

.method public setCrossfadeTo(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToDialogId:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToDialogId:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToDialog:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmp-long v3, p1, v0

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    iput-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 51
    .line 52
    iget v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    neg-long p1, p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 70
    .line 71
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 76
    .line 77
    iget v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public setDialogId(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v4, v0, p1

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 20
    .line 21
    iget-object v6, v6, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1, v3}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 32
    .line 33
    :cond_1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 36
    .line 37
    iget v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v6, p1, v0

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFail:Z

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v6, p1, v0

    .line 69
    .line 70
    if-lez v6, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 73
    .line 74
    iget v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 89
    .line 90
    iput-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 94
    .line 95
    iget v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    neg-long v6, p1

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 111
    .line 112
    iput-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    :goto_2
    const-string v1, ""

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 130
    .line 131
    iget-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 132
    .line 133
    iget v7, v7, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 134
    .line 135
    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 139
    .line 140
    iget-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 141
    .line 142
    invoke-virtual {v6, v0, v7}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 168
    .line 169
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 173
    .line 174
    sget p2, Lorg/telegram/messenger/R$string;->FailedStory:I

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isUploadingState:Z

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 187
    .line 188
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 206
    .line 207
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->applyUploadingStr(Lorg/telegram/ui/ActionBar/SimpleTextView;ZZ)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isUploadingState:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 214
    .line 215
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 216
    .line 217
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getEditingStory(J)Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 224
    .line 225
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 229
    .line 230
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->applyUploadingStr(Lorg/telegram/ui/ActionBar/SimpleTextView;ZZ)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isUploadingState:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isUploadingState:Z

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 251
    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->createTextView()V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 256
    .line 257
    invoke-static {p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 264
    .line 265
    invoke-static {p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 273
    .line 274
    invoke-static {p2, v5}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$902(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v0, v0, [F

    .line 281
    .line 282
    fill-array-data v0, :array_0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$902(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 293
    .line 294
    invoke-static {p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v0, Laf/f1;

    .line 299
    .line 300
    const/4 v1, 0x7

    .line 301
    invoke-direct {v0, p0, p1, v1}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 308
    .line 309
    invoke-static {p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell$1;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 322
    .line 323
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-wide/16 v0, 0x96

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 333
    .line 334
    const/4 p2, 0x0

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 339
    .line 340
    const/high16 p2, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    int-to-float p2, p2

    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 351
    .line 352
    new-instance p2, Llg/i5;

    .line 353
    .line 354
    const/4 v0, 0x5

    .line 355
    invoke-direct {p2, p0, v0}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1002(Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 362
    .line 363
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1000(Lorg/telegram/ui/Stories/DialogStoriesCell;)Ljava/lang/Runnable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-wide/16 v0, 0x1f4

    .line 368
    .line 369
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 370
    .line 371
    .line 372
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isUploadingState:Z

    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 375
    .line 376
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 380
    .line 381
    sget p2, Lorg/telegram/messenger/R$string;->MyStory:I

    .line 382
    .line 383
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 392
    .line 393
    const/16 p2, 0xb

    .line 394
    .line 395
    if-eqz p1, :cond_10

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 403
    .line 404
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 405
    .line 406
    if-nez p1, :cond_c

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_3
    const-string p1, " "

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-lez p1, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 426
    .line 427
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 428
    .line 429
    if-eqz p1, :cond_f

    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    if-nez p1, :cond_e

    .line 434
    .line 435
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 436
    .line 437
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$1100(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 444
    .line 445
    invoke-static {p1, v1, v3}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 455
    .line 456
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 463
    .line 464
    invoke-static {p1, v1, v3}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 469
    .line 470
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 474
    .line 475
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 485
    .line 486
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 489
    .line 490
    invoke-static {p2, p1, v3}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 500
    .line 501
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPressed(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 13
    .line 14
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setProgressToCollapsed(FFFZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed2:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->overscrollProgress:F

    .line 14
    .line 15
    cmpl-float p3, v0, p3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-boolean p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->selectedForOverscroll:Z

    .line 20
    .line 21
    if-eq p3, p4, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-boolean p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->selectedForOverscroll:Z

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    .line 26
    .line 27
    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed2:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->mini:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 47
    .line 48
    iget p3, p1, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 49
    .line 50
    iget p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    .line 51
    .line 52
    div-float/2addr p3, p1

    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sub-float/2addr p1, p3

    .line 60
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlphaTransition:F

    .line 61
    .line 62
    iget p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textAlpha:F

    .line 63
    .line 64
    mul-float p1, p1, p3

    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textViewContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    cmpl-float p1, p1, p2

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x4

    .line 80
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
