.class public final synthetic Lorg/telegram/messenger/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic G:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic a:Lorg/telegram/messenger/MessageObject;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic h:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic l:J

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Lorg/telegram/messenger/MessageObject;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic x:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;ZJZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/qj;->a:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/messenger/qj;->b:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iput-object p3, p0, Lorg/telegram/messenger/qj;->c:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/messenger/qj;->d:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p5, p0, Lorg/telegram/messenger/qj;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/messenger/qj;->f:Ljava/util/HashMap;

    iput-object p7, p0, Lorg/telegram/messenger/qj;->h:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iput-wide p8, p0, Lorg/telegram/messenger/qj;->l:J

    iput-object p10, p0, Lorg/telegram/messenger/qj;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/qj;->p:Lorg/telegram/messenger/MessageObject;

    iput-boolean p12, p0, Lorg/telegram/messenger/qj;->r:Z

    iput p13, p0, Lorg/telegram/messenger/qj;->s:I

    iput p14, p0, Lorg/telegram/messenger/qj;->t:I

    iput-object p15, p0, Lorg/telegram/messenger/qj;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/qj;->w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/qj;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/telegram/messenger/qj;->y:Z

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/telegram/messenger/qj;->B:J

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/qj;->C:Z

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lorg/telegram/messenger/qj;->D:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/qj;->E:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/messenger/qj;->F:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/messenger/qj;->G:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/qj;->F:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/qj;->G:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/messenger/qj;->a:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v27, v2

    iget-object v2, v0, Lorg/telegram/messenger/qj;->b:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v3, v0, Lorg/telegram/messenger/qj;->c:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, v0, Lorg/telegram/messenger/qj;->d:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v5, v0, Lorg/telegram/messenger/qj;->e:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/messenger/qj;->f:Ljava/util/HashMap;

    iget-object v7, v0, Lorg/telegram/messenger/qj;->h:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-wide v8, v0, Lorg/telegram/messenger/qj;->l:J

    iget-object v10, v0, Lorg/telegram/messenger/qj;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/qj;->p:Lorg/telegram/messenger/MessageObject;

    iget-boolean v12, v0, Lorg/telegram/messenger/qj;->r:Z

    iget v13, v0, Lorg/telegram/messenger/qj;->s:I

    iget v14, v0, Lorg/telegram/messenger/qj;->t:I

    iget-object v15, v0, Lorg/telegram/messenger/qj;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/qj;->w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/qj;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/qj;->y:Z

    move/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lorg/telegram/messenger/qj;->B:J

    move-wide/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/qj;->C:Z

    move/from16 v23, v1

    iget-wide v1, v0, Lorg/telegram/messenger/qj;->D:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lorg/telegram/messenger/qj;->E:J

    move-wide/from16 v28, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v19

    move/from16 v18, v20

    move-wide/from16 v19, v21

    move/from16 v21, v23

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-static/range {v1 .. v27}, Lorg/telegram/messenger/SendMessagesHelper;->q(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;ZJZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
