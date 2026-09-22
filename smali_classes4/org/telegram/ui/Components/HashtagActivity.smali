.class public Lorg/telegram/ui/Components/HashtagActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private chatContainer:Lorg/telegram/ui/ChatActivityContainer;

.field private contentView:Landroid/widget/FrameLayout;

.field private contentViewAnimator:Landroid/animation/ValueAnimator;

.field private contentViewValue:F

.field private final hashtag:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

.field private final storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

.field private storiesTotal:Landroid/widget/FrameLayout;

.field private storiesTotalTextView:Landroid/widget/TextView;

.field private storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

.field private storiesVisible:Z

.field private transitAnimator:Landroid/animation/ValueAnimator;

.field private transitValue:F

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    const-string p2, ""

    if-nez p1, :cond_0

    move-object p1, p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->query:Ljava/lang/String;

    .line 14
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/HashtagActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/HashtagActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/HashtagActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/HashtagActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/HashtagActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/HashtagActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/HashtagActivity;)Lorg/telegram/ui/ChatActivityContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/HashtagActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HashtagActivity;->lambda$updateStoriesVisible$1(Z)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/HashtagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HashtagActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;->transit(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transition(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$updateStoriesVisible$1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private transit(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez p2, :cond_6

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    const v3, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const v4, 0x3f733333    # 0.95f

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const v4, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    .line 85
    .line 86
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagesSearchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    iget p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    .line 100
    .line 101
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-boolean p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    .line 110
    .line 111
    if-ne p2, p1, :cond_8

    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesVisible:Z

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitValue:F

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_9
    const/4 v2, 0x2

    .line 128
    new-array v2, v2, [F

    .line 129
    .line 130
    aput p2, v2, v0

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    aput v1, v2, p2

    .line 134
    .line 135
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity$8;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/HashtagActivity$8;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity$9;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/HashtagActivity$9;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    const-wide/16 v0, 0x140

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->transitAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private updateStoriesVisible(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    const/high16 v1, 0x42400000    # 48.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez p2, :cond_5

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v2, v0

    .line 57
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    neg-int v1, v1

    .line 94
    int-to-float v1, v1

    .line 95
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v1, Lorg/telegram/ui/Components/mf;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-wide/16 v0, 0x140

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewValue:F

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :cond_7
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [F

    .line 131
    .line 132
    aput p2, v5, v3

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    aput v2, v5, p2

    .line 136
    .line 137
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/Components/HashtagActivity$6;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/HashtagActivity$6;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/Components/HashtagActivity$7;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/HashtagActivity$7;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->contentViewAnimator:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    iget-object v4, v1, Lorg/telegram/ui/Components/HashtagActivity;->query:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    new-instance v6, Lorg/telegram/ui/Components/HashtagActivity$1;

    .line 76
    .line 77
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/HashtagActivity$1;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lorg/telegram/ui/Components/HashtagActivity$2;

    .line 98
    .line 99
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Components/HashtagActivity$2;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v1, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    const/16 v9, 0x77

    .line 106
    .line 107
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v10, 0x3

    .line 121
    invoke-virtual {v6, v10}, Lorg/telegram/messenger/HashtagSearchController;->clearSearchResults(I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v11, "chatMode"

    .line 130
    .line 131
    const/4 v12, 0x7

    .line 132
    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v11, "searchType"

    .line 136
    .line 137
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v11, "searchHashtag"

    .line 141
    .line 142
    iget-object v12, v1, Lorg/telegram/ui/Components/HashtagActivity;->query:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lorg/telegram/ui/Components/HashtagActivity$3;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v11, v1, v2, v12, v6}, Lorg/telegram/ui/Components/HashtagActivity$3;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v1, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 157
    .line 158
    iget-object v6, v1, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v6, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v0

    .line 168
    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity$5;

    .line 169
    .line 170
    move v11, v5

    .line 171
    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct {v5, v12}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lorg/telegram/ui/Components/HashtagActivity$4;

    .line 178
    .line 179
    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/HashtagActivity$4;-><init>(Lorg/telegram/ui/Components/HashtagActivity;)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    iget-object v15, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 184
    .line 185
    move v12, v4

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v19, -0x1

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v20, 0x77

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v21, 0x3

    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    move/from16 v22, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move/from16 v23, v12

    .line 210
    .line 211
    move-object/from16 v12, p0

    .line 212
    .line 213
    move-object/from16 v26, v17

    .line 214
    .line 215
    move/from16 v25, v22

    .line 216
    .line 217
    move/from16 v24, v23

    .line 218
    .line 219
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Components/HashtagActivity$5;-><init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 239
    .line 240
    move/from16 v11, v25

    .line 241
    .line 242
    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->setPinnedToTop(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 261
    .line 262
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 277
    .line 278
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    .line 284
    .line 285
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 286
    .line 287
    move/from16 v12, v24

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 297
    .line 298
    iget-object v4, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateStoriesList(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    iget-object v4, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/high16 v11, 0x42440000    # 49.0f

    .line 323
    .line 324
    const/4 v5, -0x1

    .line 325
    const/high16 v6, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/16 v7, 0x77

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    .line 367
    .line 368
    const/high16 v4, 0x41700000    # 15.0f

    .line 369
    .line 370
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    .line 374
    .line 375
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelText:I

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 387
    .line 388
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/4 v4, 0x0

    .line 393
    new-array v5, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v6, "FoundStories"

    .line 396
    .line 397
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    .line 407
    .line 408
    const/high16 v10, 0x41900000    # 18.0f

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v5, -0x1

    .line 412
    const/high16 v6, -0x40000000    # -2.0f

    .line 413
    .line 414
    const/16 v7, 0x13

    .line 415
    .line 416
    const/high16 v8, 0x41900000    # 18.0f

    .line 417
    .line 418
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Landroid/view/View;

    .line 426
    .line 427
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 431
    .line 432
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 433
    .line 434
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    .line 442
    .line 443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 444
    .line 445
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 446
    .line 447
    div-float/2addr v5, v6

    .line 448
    const/high16 v6, -0x40800000    # -1.0f

    .line 449
    .line 450
    const/16 v7, 0x37

    .line 451
    .line 452
    invoke-static {v6, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotal:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    const/16 v5, 0x31

    .line 464
    .line 465
    const/16 v6, 0x57

    .line 466
    .line 467
    const/4 v8, -0x1

    .line 468
    invoke-static {v8, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->contentView:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->sharedMediaLayoutContainer:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    const/16 v5, 0x77

    .line 480
    .line 481
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 489
    .line 490
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 491
    .line 492
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 496
    .line 497
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 515
    .line 516
    new-instance v2, Lorg/telegram/ui/Components/h5;

    .line 517
    .line 518
    const/16 v3, 0x1a

    .line 519
    .line 520
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 527
    .line 528
    iget-object v2, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->set(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Components/HashtagActivity;->updateStoriesVisible(ZZ)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 538
    .line 539
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 540
    .line 541
    invoke-static {v2}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v3, 0x3

    .line 546
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/HashtagSearchController;->getCount(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iget-object v3, v1, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v5, v1, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v3, v5}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->setMessages(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 558
    .line 559
    const/16 v2, 0x30

    .line 560
    .line 561
    invoke-static {v8, v2, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v6, v26

    .line 566
    .line 567
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v4, v4}, Lorg/telegram/ui/Components/HashtagActivity;->transit(ZZ)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 574
    .line 575
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 10
    .line 11
    if-ne p1, p2, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->set(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;->updateStoriesVisible(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesTotalTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-array p3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "FoundStories"

    .line 37
    .line 38
    invoke-static {v0, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-object p1, p3, v1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 68
    .line 69
    iget-object p2, p2, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    aget-object p1, p3, v0

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesView:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Lorg/telegram/ui/Components/HashtagActivity;->hashtag:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->username:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->setMessages(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->attachedSearchLists:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->attachedSearchLists:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
