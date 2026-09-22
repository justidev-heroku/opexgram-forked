.class Lorg/telegram/ui/Stories/PeerStoriesView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/MentionsContainerView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createMentionsContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/PeerStoriesView$22;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$22;->lambda$onStickerSelected$0(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/PeerStoriesView$22;Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$22;->lambda$sendBotInlineResult$1(Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZILjava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$onStickerSelected$0(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 22
    .line 23
    iget-object v9, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v18

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMonoForumPeerId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 42
    .line 43
    .line 44
    move-result-object v22

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move-object/from16 v16, p3

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v22}, Lorg/telegram/messenger/SendMessagesHelper;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZIIZLjava/lang/Object;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->addStickerToRecent(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-gtz v6, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7400(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$sendBotInlineResult$1(Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZILjava/lang/Long;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getContextBotId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "id"

    .line 25
    .line 26
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->query_id:J

    .line 39
    .line 40
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v7, "query_id"

    .line 48
    .line 49
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "bot"

    .line 65
    .line 66
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 70
    .line 71
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getContextBotName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "bot_name"

    .line 84
    .line 85
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 95
    .line 96
    iget-object v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 97
    .line 98
    invoke-static {v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 103
    .line 104
    invoke-static {v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 109
    .line 110
    iget-object v10, v10, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 111
    .line 112
    iget-object v10, v10, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 113
    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    move-wide v11, v1

    .line 121
    move-object v2, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v1, v5

    .line 124
    move-wide/from16 v23, v8

    .line 125
    .line 126
    move-object v9, v6

    .line 127
    move-wide/from16 v5, v23

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v13, v9

    .line 131
    move-object v9, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v14, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v19, v14

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-wide/from16 v20, v11

    .line 139
    .line 140
    move-object/from16 v22, v19

    .line 141
    .line 142
    move/from16 v11, p2

    .line 143
    .line 144
    move/from16 v12, p3

    .line 145
    .line 146
    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingBotContextResult(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZIILorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 150
    .line 151
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 152
    .line 153
    move-object/from16 v13, v22

    .line 154
    .line 155
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    cmp-long v6, v2, v4

    .line 167
    .line 168
    if-gtz v6, :cond_0

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7400(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-wide/from16 v11, v20

    .line 187
    .line 188
    invoke-virtual {v1, v11, v12}, Lorg/telegram/messenger/MediaDataController;->increaseInlineRating(J)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onStickerSelected(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lorg/telegram/ui/Stories/g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendBotInlineResult(Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lorg/telegram/ui/Stories/f;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/f;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$22;Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
