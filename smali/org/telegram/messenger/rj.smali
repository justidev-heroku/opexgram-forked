.class public final synthetic Lorg/telegram/messenger/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic F:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic a:Lorg/telegram/messenger/MessageObject;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic l:J

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Lorg/telegram/messenger/MessageObject;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic x:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;ZLorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/util/HashMap;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/rj;->a:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/messenger/rj;->b:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iput-object p3, p0, Lorg/telegram/messenger/rj;->c:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/messenger/rj;->d:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-boolean p5, p0, Lorg/telegram/messenger/rj;->e:Z

    iput-object p6, p0, Lorg/telegram/messenger/rj;->f:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iput-object p7, p0, Lorg/telegram/messenger/rj;->h:Ljava/util/HashMap;

    iput-wide p8, p0, Lorg/telegram/messenger/rj;->l:J

    iput-object p10, p0, Lorg/telegram/messenger/rj;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/rj;->p:Lorg/telegram/messenger/MessageObject;

    iput-boolean p12, p0, Lorg/telegram/messenger/rj;->r:Z

    iput p13, p0, Lorg/telegram/messenger/rj;->s:I

    iput p14, p0, Lorg/telegram/messenger/rj;->t:I

    iput-object p15, p0, Lorg/telegram/messenger/rj;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/rj;->w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/rj;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lorg/telegram/messenger/rj;->y:J

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/telegram/messenger/rj;->B:Z

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/rj;->C:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lorg/telegram/messenger/rj;->D:J

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/telegram/messenger/rj;->E:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/messenger/rj;->F:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/rj;->E:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/rj;->F:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/messenger/rj;->a:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v26, v2

    iget-object v2, v0, Lorg/telegram/messenger/rj;->b:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v3, v0, Lorg/telegram/messenger/rj;->c:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, v0, Lorg/telegram/messenger/rj;->d:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-boolean v5, v0, Lorg/telegram/messenger/rj;->e:Z

    iget-object v6, v0, Lorg/telegram/messenger/rj;->f:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-object v7, v0, Lorg/telegram/messenger/rj;->h:Ljava/util/HashMap;

    iget-wide v8, v0, Lorg/telegram/messenger/rj;->l:J

    iget-object v10, v0, Lorg/telegram/messenger/rj;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/rj;->p:Lorg/telegram/messenger/MessageObject;

    iget-boolean v12, v0, Lorg/telegram/messenger/rj;->r:Z

    iget v13, v0, Lorg/telegram/messenger/rj;->s:I

    iget v14, v0, Lorg/telegram/messenger/rj;->t:I

    iget-object v15, v0, Lorg/telegram/messenger/rj;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/rj;->w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/rj;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lorg/telegram/messenger/rj;->y:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/rj;->B:Z

    move/from16 v22, v1

    iget-wide v1, v0, Lorg/telegram/messenger/rj;->C:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lorg/telegram/messenger/rj;->D:J

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move-wide/from16 v21, v23

    move-wide/from16 v23, v27

    invoke-static/range {v1 .. v26}, Lorg/telegram/messenger/SendMessagesHelper;->W(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;ZLorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/util/HashMap;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
