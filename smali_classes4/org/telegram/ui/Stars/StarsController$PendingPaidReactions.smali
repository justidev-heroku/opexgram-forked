.class public Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingPaidReactions"
.end annotation


# instance fields
.field public amount:J

.field public applied:Z

.field public bulletin:Lorg/telegram/ui/Components/Bulletin;

.field public bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

.field public bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

.field public final cancelRunnable:Ljava/lang/Runnable;

.field public cancelled:Z

.field public chatActivity:Lorg/telegram/ui/ChatActivity;

.field public final closeRunnable:Ljava/lang/Runnable;

.field public committed:Z

.field public lastTime:J

.field public message:Lorg/telegram/ui/Stars/StarsController$MessageId;

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public not_added:J

.field public overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

.field public peer:Ljava/lang/Long;

.field public shownBulletin:Z

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsController;

.field public timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field public wasChosen:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/Stars/StarsController$MessageId;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    .line 14
    .line 15
    iput-boolean v3, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v4, Llg/x3;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v5}, Llg/x3;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v5, Llg/x3;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v5, v0, v6}, Llg/x3;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;I)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 51
    .line 52
    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 53
    .line 54
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 58
    .line 59
    sget v7, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 60
    .line 61
    new-array v8, v3, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getToastTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 78
    .line 79
    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct {v6, v1, v8, v3, v7}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 86
    .line 87
    sget v7, Lorg/telegram/messenger/R$string;->StarsSentUndo:I

    .line 88
    .line 89
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 97
    .line 98
    new-instance v7, Llg/x3;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-direct {v7, v0, v9}, Llg/x3;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 108
    .line 109
    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 110
    .line 111
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 115
    .line 116
    const-wide/16 v9, 0x1388

    .line 117
    .line 118
    iput-wide v9, v6, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 119
    .line 120
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 121
    .line 122
    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 123
    .line 124
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 132
    .line 133
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 134
    .line 135
    const/high16 v14, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v9, 0x14

    .line 139
    .line 140
    const/high16 v10, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/16 v11, 0x15

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 154
    .line 155
    iget-object v1, v1, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    const/high16 v6, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/high16 v10, 0x41f00000    # 30.0f

    .line 170
    .line 171
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v1, v6, v9, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 183
    .line 184
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 201
    .line 202
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 203
    .line 204
    if-eqz p7, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 207
    .line 208
    .line 209
    iput-boolean v8, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    .line 210
    .line 211
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 214
    .line 215
    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    iput-wide v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lastTime:J

    .line 225
    .line 226
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPaidReactionChosen()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    .line 231
    .line 232
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$2(J)V

    return-void
.end method

.method public static synthetic b(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p2

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$4(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$0(J)V

    return-void
.end method

.method public static synthetic d(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p3

    move-object p3, p4

    move-object p0, p5

    move-wide p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lambda$commit$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$commit$0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$commit$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$commit$2(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$commit$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 11
    .line 12
    new-instance v4, Llg/w3;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-direct {v4, v5, v1, v3}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    iget-wide v4, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 28
    .line 29
    neg-long v4, v4

    .line 30
    long-to-int v5, v4

    .line 31
    iget-boolean v4, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1, v5, v4, v6, v7}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 41
    .line 42
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 49
    .line 50
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 73
    .line 74
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    new-array v8, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v5, v8, v9

    .line 81
    .line 82
    aput-object v6, v8, v3

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    aput-object v7, v8, v5

    .line 86
    .line 87
    invoke-virtual {v1, v4, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "BALANCE_TOO_LOW"

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 101
    .line 102
    iget-wide v1, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v6, v1, v4

    .line 107
    .line 108
    if-ltz v6, :cond_1

    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 117
    .line 118
    iget-wide v4, v2, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    move-object/from16 v16, v1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 142
    .line 143
    iget-wide v4, v2, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 144
    .line 145
    neg-long v4, v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 171
    .line 172
    :cond_3
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 175
    .line 176
    :cond_4
    move-object v11, v1

    .line 177
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v1, Llg/y3;

    .line 186
    .line 187
    move-wide/from16 v13, p4

    .line 188
    .line 189
    invoke-direct {v1, v0, v13, v14, v3}, Llg/y3;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;JI)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const/4 v15, 0x5

    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    invoke-direct/range {v10 .. v19}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateBalance()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method private synthetic lambda$commit$4(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/d0;

    .line 2
    .line 3
    const/4 v7, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v5, p2

    .line 7
    move-object v2, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(JZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 12
    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->lastTime:J

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 32
    .line 33
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 34
    .line 35
    long-to-int v2, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "StarsSentText"

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 58
    .line 59
    const-wide/16 v4, 0x1388

    .line 60
    .line 61
    iput-wide v4, v0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    const/4 v2, 0x3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iput-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 78
    .line 79
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    long-to-int v4, p1

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {p3, v4, v3, v5, v6}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 90
    .line 91
    iget-wide v4, p3, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 92
    .line 93
    add-long/2addr v4, p1

    .line 94
    iput-wide v4, p3, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 95
    .line 96
    iget p1, p3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 125
    .line 126
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 127
    .line 128
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p3, v2, v1

    .line 133
    .line 134
    aput-object v4, v2, v3

    .line 135
    .line 136
    aput-object v5, v2, v0

    .line 137
    .line 138
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 142
    .line 143
    iget p1, p1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 150
    .line 151
    new-array p3, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 158
    .line 159
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/MessageObject;->ensurePaidReactionsExist(Z)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_3

    .line 166
    .line 167
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 168
    .line 169
    const-wide/16 v6, 0x1

    .line 170
    .line 171
    sub-long/2addr v4, v6

    .line 172
    iput-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 173
    .line 174
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 175
    .line 176
    iget p3, p3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 177
    .line 178
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 183
    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 195
    .line 196
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 205
    .line 206
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 207
    .line 208
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 209
    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v2, v1

    .line 213
    .line 214
    aput-object v6, v2, v3

    .line 215
    .line 216
    aput-object v7, v2, v0

    .line 217
    .line 218
    invoke-virtual {p3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 222
    .line 223
    add-long/2addr v0, p1

    .line 224
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 225
    .line 226
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 227
    .line 228
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getToastTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    :goto_1
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 239
    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-string p2, "adding more amount to committed reactions"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public apply()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 11
    .line 12
    long-to-int v3, v2

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0, v3, v1, v4, v5}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 21
    .line 22
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 23
    .line 24
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    iput-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->not_added:J

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 48
    .line 49
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 80
    .line 81
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v7, v3

    .line 87
    .line 88
    aput-object v5, v7, v1

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    aput-object v6, v7, v3

    .line 92
    .line 93
    invoke-virtual {v0, v2, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->shownBulletin:Z

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 103
    .line 104
    const-wide/16 v2, 0x1388

    .line 105
    .line 106
    iput-wide v2, v0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getToastTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public cancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 24
    .line 25
    neg-long v2, v2

    .line 26
    long-to-int v3, v2

    .line 27
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1, v3, v2, v4, v5}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 37
    .line 38
    iget-wide v2, v1, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 39
    .line 40
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 44
    .line 45
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 60
    .line 61
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 90
    .line 91
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v7, v3

    .line 99
    .line 100
    aput-object v5, v7, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v6, v7, v0

    .line 104
    .line 105
    invoke-virtual {v1, v2, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 111
    .line 112
    if-ne v1, p0, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->closeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->applied:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->commit()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 20
    .line 21
    neg-long v1, v1

    .line 22
    long-to-int v2, v1

    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 33
    .line 34
    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 40
    .line 41
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->isShowing(Lorg/telegram/messenger/MessageObject;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->hide()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 78
    .line 79
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 80
    .line 81
    if-ne v1, p0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController;->currentPendingReactions:Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public commit()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 20
    .line 21
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 28
    .line 29
    iget v2, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    cmp-long v0, v9, v6

    .line 52
    .line 53
    if-gez v0, :cond_5

    .line 54
    .line 55
    iput-boolean v8, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->cancelled:Z

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 60
    .line 61
    neg-long v1, v1

    .line 62
    long-to-int v2, v1

    .line 63
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->wasChosen:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v0, v2, v1, v9, v10}, Lorg/telegram/messenger/MessageObject;->addPaidReactions(IZJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 73
    .line 74
    iput-wide v4, v0, Lorg/telegram/ui/Stars/StarsController;->minus:J

    .line 75
    .line 76
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 83
    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 90
    .line 91
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 120
    .line 121
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 122
    .line 123
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    new-array v11, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v11, v3

    .line 129
    .line 130
    aput-object v9, v11, v8

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    aput-object v10, v11, v2

    .line 134
    .line 135
    invoke-virtual {v0, v1, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 139
    .line 140
    iget-wide v0, v0, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 141
    .line 142
    cmp-long v2, v0, v4

    .line 143
    .line 144
    if-ltz v2, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 153
    .line 154
    iget-wide v1, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    move-object v9, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 177
    .line 178
    iget-wide v1, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 179
    .line 180
    neg-long v1, v1

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 206
    .line 207
    :cond_3
    if-nez v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 210
    .line 211
    :cond_4
    move-object v4, v0

    .line 212
    const/4 v0, 0x0

    .line 213
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v10, Llg/y3;

    .line 222
    .line 223
    invoke-direct {v10, p0, v6, v7, v0}, Llg/y3;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;JI)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const/4 v8, 0x5

    .line 229
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    iput-boolean v8, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->committed:Z

    .line 237
    .line 238
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 244
    .line 245
    iget-wide v9, v3, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 246
    .line 247
    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 252
    .line 253
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->message:Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 254
    .line 255
    iget v3, v3, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    .line 256
    .line 257
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->msg_id:I

    .line 258
    .line 259
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    const-wide v11, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v9, v11

    .line 271
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v11, v3

    .line 276
    const/16 v3, 0x20

    .line 277
    .line 278
    shl-long/2addr v11, v3

    .line 279
    or-long/2addr v9, v11

    .line 280
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->random_id:J

    .line 281
    .line 282
    iget-wide v9, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->amount:J

    .line 283
    .line 284
    long-to-int v3, v9

    .line 285
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->count:I

    .line 286
    .line 287
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->flags:I

    .line 288
    .line 289
    or-int/2addr v3, v8

    .line 290
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->flags:I

    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    cmp-long v3, v8, v4

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 301
    .line 302
    iget v3, v3, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    cmp-long v5, v8, v3

    .line 313
    .line 314
    if-nez v5, :cond_6

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    const-wide/32 v3, 0x28ae10

    .line 318
    .line 319
    .line 320
    cmp-long v5, v8, v3

    .line 321
    .line 322
    if-nez v5, :cond_7

    .line 323
    .line 324
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    .line 325
    .line 326
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    .line 333
    .line 334
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 338
    .line 339
    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    :goto_2
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    .line 347
    .line 348
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendPaidReaction;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 352
    .line 353
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 354
    .line 355
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsController;->invalidateBalance()V

    .line 356
    .line 357
    .line 358
    new-instance v3, Llf/k;

    .line 359
    .line 360
    invoke-direct {v3, p0, v1, v6, v7}, Llf/k;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;Lorg/telegram/messenger/MessagesController;J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_4
    return-void
.end method

.method public getPeerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->peer:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getPaidReactionsDialogId(Lorg/telegram/messenger/MessageObject;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getToastTitle()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->isAnonymous()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->StarsSentAnonymouslyTitle:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->this$0:Lorg/telegram/ui/Stars/StarsController;

    .line 29
    .line 30
    iget v2, v2, Lorg/telegram/ui/Stars/StarsController;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/R$string;->StarsSentTitleChannel:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->StarsSentTitle:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public isAnonymous()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->getPeerId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x28ae10

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setOverlay(Lorg/telegram/ui/Stars/StarReactionsOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->overlay:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 2
    .line 3
    return-void
.end method
