.class Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->lambda$showTaggedReactionToast$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V

    return-void
.end method

.method public static synthetic b(IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->lambda$showTaggedReactionToast$0(IILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$showTaggedReactionToast$0(IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string p0, "user_id"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string p0, "message_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$showTaggedReactionToast$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2900(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Lorg/telegram/ui/Components/j5;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p2, p3, p4, v0, v3}, Lorg/telegram/ui/Components/j5;-><init>(IILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createMessagesTaggedBulletin(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method private showTaggedReactionToast(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/i5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/i5;-><init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x12c

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic allowLongPress()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawBackground()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->b(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ij;->c(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    return-void
.end method

.method public final synthetic needEnterText()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2700(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/messenger/support/SparseLongArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v2, v4, v0

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x0

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2700(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/messenger/support/SparseLongArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/messenger/support/SparseLongArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v11, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2700(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/messenger/support/SparseLongArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/support/SparseLongArray;->keyAt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v12, Lorg/telegram/tgnet/TLRPC$Message;

    .line 85
    .line 86
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$Message;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v12, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 104
    .line 105
    iput v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 106
    .line 107
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v1, v0, v12, v9, v9}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 141
    .line 142
    invoke-static {v4}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->sendReaction(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->hideReactionsDialog()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2800(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/lit8 v2, v10, 0x1

    .line 176
    .line 177
    invoke-direct {p0, p2, v1, v0, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->showTaggedReactionToast(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
