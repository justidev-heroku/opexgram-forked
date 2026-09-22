.class public Lorg/telegram/ui/Stars/StarReactionsOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private accumulatedRippleIntensity:F

.field private cell:Lorg/telegram/ui/Cells/BaseCell;

.field private final chatActivity:Lorg/telegram/ui/ChatActivity;

.field private final clickBounds:Landroid/graphics/RectF;

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final counterAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private counterShown:Z

.field private final effectAssets:[I

.field private final effects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/RLottieDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private focus:F

.field private focusAnimator:Landroid/animation/ValueAnimator;

.field public hidden:Z

.field private hideCounterRunnable:Ljava/lang/Runnable;

.field private lastRippleTime:J

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private messageId:I

.field private final pos:[I

.field private final pos2:[I

.field private pressed:Z

.field private final reactionBounds:Landroid/graphics/RectF;

.field private final redPaint:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos2:[I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->clickBounds:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->shadowPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->redPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    const-wide/16 v5, 0x1a4

    .line 48
    .line 49
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/GradientClip;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->clip:Lorg/telegram/ui/GradientClip;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget v1, Lorg/telegram/messenger/R$raw;->star_reaction_effect1:I

    .line 81
    .line 82
    sget v3, Lorg/telegram/messenger/R$raw;->star_reaction_effect2:I

    .line 83
    .line 84
    sget v4, Lorg/telegram/messenger/R$raw;->star_reaction_effect3:I

    .line 85
    .line 86
    sget v5, Lorg/telegram/messenger/R$raw;->star_reaction_effect4:I

    .line 87
    .line 88
    sget v6, Lorg/telegram/messenger/R$raw;->star_reaction_effect5:I

    .line 89
    .line 90
    filled-new-array {v1, v3, v4, v5, v6}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effectAssets:[I

    .line 95
    .line 96
    iput-object p1, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x42200000    # 40.0f

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    const-string v1, "fonts/num.otf"

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v4, 0x40600000    # 3.5f

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v0, v1, v5, v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 144
    .line 145
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Llg/a2;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p0, v1}, Llg/a2;-><init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 166
    .line 167
    new-instance v0, Ljf/h;

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, v1}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lorg/telegram/ui/Stars/StarReactionsOverlay;->longPressRunnable:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarReactionsOverlay;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->lambda$new$1(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stars/StarReactionsOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/StarReactionsOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/StarReactionsOverlay;Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->lambda$checkBalance$2(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarReactionsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->lambda$focusTo$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkBalance()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->getPendingPaidReactions(Lorg/telegram/messenger/MessageObject;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->undoPaidReaction()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v0, v6, v8

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    move-object v10, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    neg-long v6, v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 111
    .line 112
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v0, Laf/n1;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-direct/range {v0 .. v6}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    move-object v6, v9

    .line 133
    const/4 v9, 0x5

    .line 134
    move-object v11, v0

    .line 135
    move-wide v14, v4

    .line 136
    move-object v4, v7

    .line 137
    move-object v5, v8

    .line 138
    move-wide v7, v14

    .line 139
    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/StarReactionsOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->lambda$hide$4()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/StarReactionsOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->lambda$new$0()V

    return-void
.end method

.method private getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private synthetic lambda$checkBalance$2(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 8

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$focusTo$3(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$hide$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->setMessageCell(Lorg/telegram/ui/Cells/BaseCell;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->clearEffects()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterShown:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->checkBalance()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hide()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ChatActivity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 31
    .line 32
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->top_reactors:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_2
    :goto_1
    move-object v11, v1

    .line 57
    move-object v12, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->top_reactors:Ljava/util/ArrayList;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget v1, v11, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->commitPaidReaction()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v13, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 120
    const/4 v13, 0x1

    .line 121
    :goto_4
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    invoke-direct/range {v5 .. v17}, Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 138
    .line 139
    invoke-virtual {v5, v10, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->setMessageCell(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public clearEffects()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 6
    .line 7
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell;->isCellAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget v4, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->messageId:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->setMessageCell(Lorg/telegram/ui/Cells/BaseCell;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getReactionsLayoutInBubble()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->setMessageCell(Lorg/telegram/ui/Cells/BaseCell;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget v4, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v7, 0x3fe66666    # 1.8f

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getClipTop()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getClipBottom()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v10, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 92
    .line 93
    sub-float v10, v6, v10

    .line 94
    .line 95
    mul-float v10, v10, v8

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-float v11, v11

    .line 107
    iget v12, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 108
    .line 109
    invoke-static {v6, v12, v9, v11}, Ld8/e;->q(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v1, v11, v10, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos2:[I

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 123
    .line 124
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos:[I

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos:[I

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    aget v10, v8, v9

    .line 133
    .line 134
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 135
    .line 136
    iget v12, v12, Lorg/telegram/ui/ChatActivity;->drawingChatListViewYoffset:F

    .line 137
    .line 138
    float-to-int v12, v12

    .line 139
    add-int/2addr v10, v12

    .line 140
    aput v10, v8, v9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    const-string v8, "stars"

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/high16 v12, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos:[I

    .line 156
    .line 157
    aget v14, v13, v3

    .line 158
    .line 159
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos2:[I

    .line 160
    .line 161
    aget v16, v15, v3

    .line 162
    .line 163
    sub-int v14, v14, v16

    .line 164
    .line 165
    iget v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 166
    .line 167
    add-int/2addr v14, v7

    .line 168
    iget v7, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 169
    .line 170
    add-int/2addr v14, v7

    .line 171
    aget v7, v13, v9

    .line 172
    .line 173
    aget v13, v15, v9

    .line 174
    .line 175
    sub-int/2addr v7, v13

    .line 176
    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 177
    .line 178
    add-int/2addr v7, v2

    .line 179
    iget v2, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 180
    .line 181
    add-int/2addr v7, v2

    .line 182
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 183
    .line 184
    int-to-float v13, v14

    .line 185
    int-to-float v15, v7

    .line 186
    const/high16 v17, 0x41400000    # 12.0f

    .line 187
    .line 188
    iget v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 189
    .line 190
    add-int/2addr v14, v10

    .line 191
    int-to-float v10, v14

    .line 192
    iget v14, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 193
    .line 194
    add-int/2addr v7, v14

    .line 195
    int-to-float v7, v7

    .line 196
    invoke-virtual {v2, v13, v15, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v7, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    const v10, 0x3dcccccd    # 0.1f

    .line 205
    .line 206
    .line 207
    mul-float v7, v7, v10

    .line 208
    .line 209
    add-float/2addr v7, v13

    .line 210
    iget v14, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 211
    .line 212
    int-to-float v14, v14

    .line 213
    div-float/2addr v14, v12

    .line 214
    add-float/2addr v14, v15

    .line 215
    invoke-static {v2, v4, v7, v14}, Lorg/telegram/messenger/AndroidUtilities;->scaleRect(Landroid/graphics/RectF;FFF)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->shadowPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->shadowPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    const/high16 v14, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    int-to-float v14, v14

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/high16 v3, 0x55000000

    .line 240
    .line 241
    const v19, 0x3dcccccd    # 0.1f

    .line 242
    .line 243
    .line 244
    iget v10, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 245
    .line 246
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v7, v11, v14, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    div-float/2addr v3, v12

    .line 260
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    div-float/2addr v7, v12

    .line 267
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->shadowPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget v2, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    mul-float v2, v2, v19

    .line 276
    .line 277
    add-float/2addr v2, v13

    .line 278
    iget v3, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v3, v12

    .line 282
    add-float/2addr v3, v15

    .line 283
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    const/high16 v17, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object v2, v5

    .line 302
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos:[I

    .line 303
    .line 304
    aget v7, v3, v18

    .line 305
    .line 306
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos2:[I

    .line 307
    .line 308
    aget v13, v10, v18

    .line 309
    .line 310
    sub-int/2addr v7, v13

    .line 311
    int-to-float v7, v7

    .line 312
    aget v3, v3, v9

    .line 313
    .line 314
    aget v10, v10, v9

    .line 315
    .line 316
    sub-int/2addr v3, v10

    .line 317
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    add-int/2addr v10, v3

    .line 324
    int-to-float v3, v10

    .line 325
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 329
    .line 330
    instance-of v7, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 331
    .line 332
    if-eqz v7, :cond_6

    .line 333
    .line 334
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v6, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayoutOverlay(Landroid/graphics/Canvas;F)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    instance-of v7, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 350
    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1, v9, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactionsLayout(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v9}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactionsLayoutOverlay(Landroid/graphics/Canvas;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    if-eqz v8, :cond_c

    .line 374
    .line 375
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->clickBounds:Landroid/graphics/RectF;

    .line 376
    .line 377
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->clickBounds:Landroid/graphics/RectF;

    .line 383
    .line 384
    const/high16 v3, 0x42280000    # 42.0f

    .line 385
    .line 386
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    neg-int v5, v5

    .line 391
    int-to-float v5, v5

    .line 392
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    neg-int v3, v3

    .line 397
    int-to-float v3, v3

    .line 398
    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x42b40000    # 90.0f

    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-float v2, v2

    .line 408
    mul-float v2, v2, v4

    .line 409
    .line 410
    float-to-int v2, v2

    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/high16 v7, 0x437f0000    # 255.0f

    .line 419
    .line 420
    if-ge v3, v5, :cond_9

    .line 421
    .line 422
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 429
    .line 430
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-lt v8, v10, :cond_8

    .line 439
    .line 440
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    add-int/lit8 v3, v3, -0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_8
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 449
    .line 450
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 451
    .line 452
    const/high16 v10, 0x41700000    # 15.0f

    .line 453
    .line 454
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    int-to-float v13, v13

    .line 459
    mul-float v13, v13, v4

    .line 460
    .line 461
    add-float/2addr v13, v8

    .line 462
    int-to-float v8, v2

    .line 463
    div-float/2addr v8, v12

    .line 464
    sub-float/2addr v13, v8

    .line 465
    float-to-int v13, v13

    .line 466
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 467
    .line 468
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    sub-float/2addr v14, v8

    .line 473
    float-to-int v14, v14

    .line 474
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 475
    .line 476
    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 477
    .line 478
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    int-to-float v10, v10

    .line 483
    invoke-static {v10, v4, v15, v8}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    float-to-int v10, v10

    .line 488
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    add-float/2addr v15, v8

    .line 495
    float-to-int v8, v15

    .line 496
    invoke-virtual {v5, v13, v14, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 497
    .line 498
    .line 499
    iget v8, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 500
    .line 501
    mul-float v8, v8, v7

    .line 502
    .line 503
    float-to-int v7, v8

    .line 504
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    add-int/2addr v3, v9

    .line 511
    goto :goto_4

    .line 512
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 519
    .line 520
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 521
    .line 522
    const/high16 v4, 0x42100000    # 36.0f

    .line 523
    .line 524
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    int-to-float v4, v4

    .line 529
    sub-float/2addr v3, v4

    .line 530
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 531
    .line 532
    .line 533
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 534
    .line 535
    iget-boolean v5, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterShown:Z

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-boolean v5, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterShown:Z

    .line 542
    .line 543
    if-eqz v5, :cond_a

    .line 544
    .line 545
    const/high16 v5, 0x42700000    # 60.0f

    .line 546
    .line 547
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    :goto_6
    int-to-float v5, v5

    .line 552
    sub-float v8, v6, v4

    .line 553
    .line 554
    mul-float v8, v8, v5

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_a
    const/high16 v5, 0x41f00000    # 30.0f

    .line 558
    .line 559
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    neg-int v5, v5

    .line 564
    goto :goto_6

    .line 565
    :goto_7
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 566
    .line 567
    .line 568
    iget-boolean v5, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterShown:Z

    .line 569
    .line 570
    if-eqz v5, :cond_b

    .line 571
    .line 572
    const v5, 0x3fe66666    # 1.8f

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    const v5, 0x3fa66666    # 1.3f

    .line 577
    .line 578
    .line 579
    :goto_8
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 587
    .line 588
    mul-float v7, v7, v4

    .line 589
    .line 590
    float-to-int v5, v7

    .line 591
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 595
    .line 596
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    int-to-float v5, v5

    .line 601
    const/high16 v6, 0x40600000    # 3.5f

    .line 602
    .line 603
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    int-to-float v6, v6

    .line 608
    const/high16 v7, -0x56000000

    .line 609
    .line 610
    invoke-static {v7, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v3, v5, v11, v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 618
    .line 619
    const/high16 v4, 0x42c80000    # 100.0f

    .line 620
    .line 621
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    int-to-float v5, v5

    .line 626
    sub-float v5, v2, v5

    .line 627
    .line 628
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 629
    .line 630
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 631
    .line 632
    const/high16 v7, 0x42400000    # 48.0f

    .line 633
    .line 634
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    int-to-float v7, v7

    .line 639
    sub-float/2addr v6, v7

    .line 640
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-float v4, v4

    .line 645
    add-float/2addr v2, v4

    .line 646
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->reactionBounds:Landroid/graphics/RectF;

    .line 647
    .line 648
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    const/high16 v7, 0x41c00000    # 24.0f

    .line 651
    .line 652
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    int-to-float v7, v7

    .line 657
    sub-float/2addr v4, v7

    .line 658
    invoke-virtual {v3, v5, v6, v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 667
    .line 668
    .line 669
    :cond_c
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterShown:Z

    .line 670
    .line 671
    if-nez v1, :cond_d

    .line 672
    .line 673
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->checkBalance()V

    .line 674
    .line 675
    .line 676
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method public focusTo(FLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focus:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lec/h0;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Stars/StarReactionsOverlay$1;-><init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;FLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v0, 0x140

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getReactionsLayoutInBubble()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hidden:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterShown:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llg/a2;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Llg/a2;-><init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusTo(FLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public isShowing(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->messageId:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hidden:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getReactionsLayoutInBubble()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "stars"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->clickBounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iput-boolean v4, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pressed:Z

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->longPressRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->longPressRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x3

    .line 83
    if-ne v2, v5, :cond_7

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, v2, p1, v4, v4}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->tap(FFZZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pressed:Z

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->longPressRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pressed:Z

    .line 121
    .line 122
    return p1

    .line 123
    :cond_8
    :goto_1
    return v1
.end method

.method public playEffect()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effectAssets:[I

    .line 25
    .line 26
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    const/high16 v4, 0x428c0000    # 70.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v1, v0, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->effects:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setMessageCell(Lorg/telegram/ui/Cells/BaseCell;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidateListener(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setScrimReaction(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setInvalidateListener(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->messageId:I

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 71
    .line 72
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 80
    .line 81
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 82
    .line 83
    new-instance v0, Llg/a2;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, Llg/a2;-><init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidateListener(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 101
    .line 102
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 103
    .line 104
    new-instance v0, Llg/a2;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, v1}, Llg/a2;-><init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setInvalidateListener(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hidden:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->focusTo(FLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public tap(FFZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->cell:Lorg/telegram/ui/Cells/BaseCell;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hidden:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->getReactionsLayoutInBubble()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->playEffect()V

    .line 36
    .line 37
    .line 38
    const-string v1, "stars"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->startAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    :try_start_0
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 77
    .line 78
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "+"

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Stars/StarsController;->getPendingPaidReactions(Lorg/telegram/messenger/MessageObject;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->counterShown:Z

    .line 105
    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hideCounterRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    const-wide/16 v1, 0x5dc

    .line 114
    .line 115
    invoke-static {p3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->lastRippleTime:J

    .line 125
    .line 126
    sub-long v3, p3, v1

    .line 127
    .line 128
    const-wide/16 v5, 0x64

    .line 129
    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-gez v7, :cond_4

    .line 133
    .line 134
    iget p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->accumulatedRippleIntensity:F

    .line 135
    .line 136
    const/high16 p2, 0x3f000000    # 0.5f

    .line 137
    .line 138
    add-float/2addr p1, p2

    .line 139
    iput p1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->accumulatedRippleIntensity:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->accumulatedRippleIntensity:F

    .line 143
    .line 144
    sub-long v1, p3, v1

    .line 145
    .line 146
    sub-long/2addr v1, v5

    .line 147
    long-to-float v1, v1

    .line 148
    const/high16 v2, 0x43480000    # 200.0f

    .line 149
    .line 150
    div-float/2addr v1, v2

    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    sub-float v1, v2, v1

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    mul-float v1, v1, v3

    .line 161
    .line 162
    iput v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->accumulatedRippleIntensity:F

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos2:[I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos2:[I

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->pos2:[I

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    aget v2, v1, v2

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    add-float/2addr v2, p1

    .line 202
    aget p1, v1, v0

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    add-float/2addr p1, p2

    .line 206
    iget p2, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->accumulatedRippleIntensity:F

    .line 207
    .line 208
    const v0, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const v1, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 219
    .line 220
    .line 221
    iput v4, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->accumulatedRippleIntensity:F

    .line 222
    .line 223
    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarReactionsOverlay;->lastRippleTime:J

    .line 224
    .line 225
    :cond_6
    :goto_1
    return-void
.end method
