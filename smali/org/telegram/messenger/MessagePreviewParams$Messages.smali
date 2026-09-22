.class public Lorg/telegram/messenger/MessagePreviewParams$Messages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagePreviewParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Messages"
.end annotation


# instance fields
.field private dialogId:J

.field public groupedMessagesMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field public hasSpoilers:Z

.field public hasText:Z

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private out:Ljava/lang/Boolean;

.field public pollChosenAnswers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;",
            ">;"
        }
    .end annotation
.end field

.field public previewMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIds:Landroid/util/SparseBooleanArray;

.field final synthetic this$0:Lorg/telegram/messenger/MessagePreviewParams;

.field private type:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILjava/util/ArrayList;JLandroid/util/SparseBooleanArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;J",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 3
    iput-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->this$0:Lorg/telegram/messenger/MessagePreviewParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v8, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    .line 6
    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v8, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->pollChosenAnswers:Ljava/util/ArrayList;

    .line 8
    iput-object v2, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->out:Ljava/lang/Boolean;

    .line 9
    iput v3, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->type:I

    .line 10
    iput-wide v5, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->dialogId:J

    .line 11
    iput-object v4, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    .line 12
    iput-object v7, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    :cond_0
    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_8

    .line 14
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    .line 15
    iget-object v12, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    :cond_1
    invoke-static {v1, v10, v2, v3}, Lorg/telegram/messenger/MessagePreviewParams;->access$100(Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/messenger/MessageObject;Ljava/lang/Boolean;I)Lorg/telegram/messenger/MessageObject;

    move-result-object v12

    .line 17
    iget-boolean v13, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasSpoilers:Z

    if-nez v13, :cond_3

    .line 18
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :cond_2
    if-ge v15, v14, :cond_3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 19
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v8, :cond_2

    .line 20
    iput-boolean v11, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasSpoilers:Z

    .line 21
    :cond_3
    iget-object v8, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-wide v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 22
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-eqz v8, :cond_5

    .line 23
    iget-object v8, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v13

    const/4 v11, 0x0

    invoke-virtual {v8, v13, v14, v11}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-nez v8, :cond_4

    .line 24
    new-instance v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-direct {v8}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    .line 25
    iget-object v11, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    :cond_4
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-object v8, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 30
    new-instance v11, Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;

    invoke-direct {v11}, Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;-><init>()V

    .line 31
    iget-object v13, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 32
    iget-object v13, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 33
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 34
    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v14, v14, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    iput v14, v13, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    iput v14, v11, Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;->totalVotersCached:I

    .line 35
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v11, v12, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 36
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->canUnvote()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 37
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    .line 38
    iget-object v13, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 39
    iget-boolean v14, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    if-eqz v14, :cond_6

    .line 40
    new-instance v14, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;-><init>()V

    .line 41
    iget-boolean v15, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    iput-boolean v15, v14, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    .line 42
    iget-boolean v15, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->correct:Z

    iput-boolean v15, v14, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->correct:Z

    .line 43
    iget v15, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    iput v15, v14, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    .line 44
    iget-object v15, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    iput-object v15, v14, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 45
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    iput v13, v14, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 46
    iget-object v13, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->pollChosenAnswers:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_6
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    .line 49
    :goto_3
    iget-object v2, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 50
    iget-object v2, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_9
    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 52
    iget-object v1, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 53
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->findCaptionMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    return-void

    .line 54
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_e

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 56
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v2, :cond_d

    const/16 v3, 0x13

    if-ne v2, v3, :cond_c

    goto :goto_5

    .line 57
    :cond_c
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    return-void

    .line 58
    :cond_d
    :goto_5
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasText:Z

    :cond_e
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lorg/telegram/messenger/MessagePreviewParams;->access$000(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessagePreviewParams$Messages;-><init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILjava/util/ArrayList;JLandroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILorg/telegram/messenger/MessageObject;J)V
    .locals 8

    .line 2
    invoke-static {p4}, Lorg/telegram/messenger/MessagePreviewParams;->access$000(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessagePreviewParams$Messages;-><init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILjava/util/ArrayList;JLandroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public checkEdits(Ljava/util/ArrayList;)Lorg/telegram/messenger/MessagePreviewParams$Messages;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)",
            "Lorg/telegram/messenger/MessagePreviewParams$Messages;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v8, v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    cmp-long v12, v8, v10

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    new-instance v5, Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 92
    .line 93
    iget-object v6, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->this$0:Lorg/telegram/messenger/MessagePreviewParams;

    .line 94
    .line 95
    iget-object v7, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->out:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget v8, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->type:I

    .line 98
    .line 99
    iget-object v9, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-wide v10, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->dialogId:J

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct/range {v5 .. v12}, Lorg/telegram/messenger/MessagePreviewParams$Messages;-><init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILjava/util/ArrayList;JLandroid/util/SparseBooleanArray;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_6
    :goto_4
    return-object v1
.end method

.method public getSelectedMessages(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
