.class Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaidMessagesToast"
.end annotation


# instance fields
.field public final bulletin:Lorg/telegram/ui/Components/Bulletin;

.field public final bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

.field public final bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

.field public final dialogId:J

.field public final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final messages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final sendRunnable:Ljava/lang/Runnable;

.field private sent:Z

.field public startTime:J

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsController;

.field public final timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field public totalMessagesCount:I

.field public final totalSendListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public totalStars:J

.field public undoListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public undoRunning:Z

.field private undone:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalSendListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->startTime:J

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Stars/m;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Stars/m;-><init>(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    move-wide/from16 v5, p3

    .line 46
    .line 47
    iput-wide v5, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->dialogId:J

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 63
    .line 64
    sget v6, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    new-array v8, v7, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v8}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 73
    .line 74
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v6, v1, v8}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 82
    .line 83
    const-wide/16 v8, 0xbb8

    .line 84
    .line 85
    iput-wide v8, v6, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 86
    .line 87
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v10, v1, v2, v7, v11}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 110
    .line 111
    sget v1, Lorg/telegram/messenger/R$string;->StarsSentUndo:I

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lorg/telegram/ui/Stars/m;

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-direct {v1, v0, v11}, Lorg/telegram/ui/Stars/m;-><init>(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 127
    .line 128
    .line 129
    const/high16 v17, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v12, 0x14

    .line 134
    .line 135
    const/high16 v13, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/16 v14, 0x15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v10, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v10, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    const/high16 v6, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/high16 v11, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/high16 v13, 0x41f00000    # 30.0f

    .line 164
    .line 165
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v1, v6, v12, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v4, -0x1

    .line 184
    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 189
    .line 190
    iput-boolean v7, v1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/Stars/m;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Stars/m;-><init>(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PaidMessageSentSubtitle"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->PaidMessageSentTitleOne:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "PaidMessageSentTitle"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public isUndoRunning()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pop(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    .line 71
    .line 72
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    .line 73
    .line 74
    sub-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-wide/16 v2, 0xbb8

    .line 82
    .line 83
    iput-wide v2, p1, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getTitle()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getSubtitle()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return v1
.end method

.method public push(Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    .line 24
    .line 25
    add-long/2addr v3, p2

    .line 26
    iput-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    .line 27
    .line 28
    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalSendListeners:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-nez p6, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 51
    .line 52
    const/16 p2, 0x1388

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-wide p3, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->startTime:J

    .line 67
    .line 68
    sub-long/2addr p1, p3

    .line 69
    const-wide/16 p3, 0x1f4

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    cmp-long p6, p1, p3

    .line 73
    .line 74
    if-lez p6, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 102
    .line 103
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    const-wide/16 p2, 0xbb8

    .line 122
    .line 123
    iput-wide p2, p1, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 136
    .line 137
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getTitle()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 147
    .line 148
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getSubtitle()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 158
    .line 159
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_5
    :goto_1
    return v1
.end method

.method public send()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalSendListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public undo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
