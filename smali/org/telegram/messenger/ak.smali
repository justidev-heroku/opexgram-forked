.class public final synthetic Lorg/telegram/messenger/ak;
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

.field public final synthetic H:Z

.field public final synthetic I:Ls0/i;

.field public final synthetic J:Z

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic h:J

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic p:Lorg/telegram/messenger/MessageObject;

.field public final synthetic r:Lorg/telegram/messenger/MessageObject;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic v:I

.field public final synthetic w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic x:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic y:Lorg/telegram/messenger/SendMessageChatArguments;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JZZZLorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;ZLs0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ak;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lorg/telegram/messenger/ak;->b:J

    iput-boolean p4, p0, Lorg/telegram/messenger/ak;->c:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/ak;->d:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/ak;->e:Z

    iput-object p7, p0, Lorg/telegram/messenger/ak;->f:Lorg/telegram/messenger/AccountInstance;

    iput-wide p8, p0, Lorg/telegram/messenger/ak;->h:J

    iput-object p10, p0, Lorg/telegram/messenger/ak;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/ak;->n:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iput-object p12, p0, Lorg/telegram/messenger/ak;->p:Lorg/telegram/messenger/MessageObject;

    iput-object p13, p0, Lorg/telegram/messenger/ak;->r:Lorg/telegram/messenger/MessageObject;

    iput-boolean p14, p0, Lorg/telegram/messenger/ak;->s:Z

    iput p15, p0, Lorg/telegram/messenger/ak;->t:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/ak;->v:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/ak;->w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/ak;->x:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/ak;->y:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lorg/telegram/messenger/ak;->B:J

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/ak;->C:Z

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lorg/telegram/messenger/ak;->D:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lorg/telegram/messenger/ak;->E:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/messenger/ak;->F:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/messenger/ak;->G:Lorg/telegram/ui/Components/poll/PollSendParams;

    move/from16 p1, p29

    iput-boolean p1, p0, Lorg/telegram/messenger/ak;->H:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/messenger/ak;->I:Ls0/i;

    move/from16 p1, p31

    iput-boolean p1, p0, Lorg/telegram/messenger/ak;->J:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/ak;->I:Ls0/i;

    iget-boolean v2, v0, Lorg/telegram/messenger/ak;->J:Z

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/ak;->a:Ljava/util/ArrayList;

    move/from16 v31, v2

    iget-wide v2, v0, Lorg/telegram/messenger/ak;->b:J

    iget-boolean v4, v0, Lorg/telegram/messenger/ak;->c:Z

    iget-boolean v5, v0, Lorg/telegram/messenger/ak;->d:Z

    iget-boolean v6, v0, Lorg/telegram/messenger/ak;->e:Z

    iget-object v7, v0, Lorg/telegram/messenger/ak;->f:Lorg/telegram/messenger/AccountInstance;

    iget-wide v8, v0, Lorg/telegram/messenger/ak;->h:J

    iget-object v10, v0, Lorg/telegram/messenger/ak;->l:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/ak;->n:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v12, v0, Lorg/telegram/messenger/ak;->p:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v0, Lorg/telegram/messenger/ak;->r:Lorg/telegram/messenger/MessageObject;

    iget-boolean v14, v0, Lorg/telegram/messenger/ak;->s:Z

    iget v15, v0, Lorg/telegram/messenger/ak;->t:I

    move-object/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/ak;->v:I

    move/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/ak;->w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/ak;->x:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/ak;->y:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 v20, v2

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/messenger/ak;->B:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/ak;->C:Z

    move/from16 v24, v1

    iget-wide v1, v0, Lorg/telegram/messenger/ak;->D:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/ak;->E:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/messenger/ak;->F:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/ak;->G:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/ak;->H:Z

    move-object/from16 v32, v29

    move/from16 v29, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-wide/from16 v33, v27

    move-object/from16 v28, v2

    move-wide/from16 v2, v20

    move-wide/from16 v20, v22

    move/from16 v22, v24

    move-wide/from16 v23, v25

    move-wide/from16 v25, v33

    move-object/from16 v27, v32

    invoke-static/range {v1 .. v31}, Lorg/telegram/messenger/SendMessagesHelper;->L0(Ljava/util/ArrayList;JZZZLorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;ZLs0/i;Z)V

    return-void
.end method
