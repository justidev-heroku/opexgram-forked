.class public final synthetic Lorg/telegram/messenger/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ls0/i;

.field public final synthetic C:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic J:Ljava/util/ArrayList;

.field public final synthetic K:Ljava/util/ArrayList;

.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic e:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Lorg/telegram/messenger/MessageObject;

.field public final synthetic r:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic s:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic v:Lorg/telegram/messenger/MessageObject;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;ZZILs0/i;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/si;->a:J

    iput-object p3, p0, Lorg/telegram/messenger/si;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/si;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/si;->d:Lorg/telegram/ui/Components/poll/PollSendParams;

    iput-object p6, p0, Lorg/telegram/messenger/si;->e:Lorg/telegram/messenger/AccountInstance;

    iput p7, p0, Lorg/telegram/messenger/si;->f:I

    iput-object p8, p0, Lorg/telegram/messenger/si;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/si;->l:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/messenger/si;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/si;->p:Lorg/telegram/messenger/MessageObject;

    iput-object p12, p0, Lorg/telegram/messenger/si;->r:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p13, p0, Lorg/telegram/messenger/si;->s:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-object p14, p0, Lorg/telegram/messenger/si;->t:Ljava/util/ArrayList;

    iput-object p15, p0, Lorg/telegram/messenger/si;->v:Lorg/telegram/messenger/MessageObject;

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/telegram/messenger/si;->w:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/telegram/messenger/si;->x:Z

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/si;->y:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/si;->B:Ls0/i;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/si;->C:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/si;->D:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/telegram/messenger/si;->E:Z

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/si;->F:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lorg/telegram/messenger/si;->G:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/messenger/si;->H:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/telegram/messenger/si;->I:Ljava/util/ArrayList;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/messenger/si;->J:Ljava/util/ArrayList;

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/telegram/messenger/si;->K:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/si;->J:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/messenger/si;->K:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lorg/telegram/messenger/si;->a:J

    iget-object v3, v0, Lorg/telegram/messenger/si;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/messenger/si;->c:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/si;->d:Lorg/telegram/ui/Components/poll/PollSendParams;

    iget-object v6, v0, Lorg/telegram/messenger/si;->e:Lorg/telegram/messenger/AccountInstance;

    iget v7, v0, Lorg/telegram/messenger/si;->f:I

    iget-object v8, v0, Lorg/telegram/messenger/si;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/messenger/si;->l:Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/messenger/si;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/si;->p:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v0, Lorg/telegram/messenger/si;->r:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v13, v0, Lorg/telegram/messenger/si;->s:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v14, v0, Lorg/telegram/messenger/si;->t:Ljava/util/ArrayList;

    iget-object v15, v0, Lorg/telegram/messenger/si;->v:Lorg/telegram/messenger/MessageObject;

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/si;->w:Z

    iget-boolean v2, v0, Lorg/telegram/messenger/si;->x:Z

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/si;->y:I

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/si;->B:Ls0/i;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/si;->C:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v22, v1

    move/from16 v21, v2

    iget-wide v1, v0, Lorg/telegram/messenger/si;->D:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/si;->E:Z

    move/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/si;->F:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lorg/telegram/messenger/si;->G:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/messenger/si;->H:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/si;->I:Ljava/util/ArrayList;

    move-wide/from16 v32, v28

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-wide/from16 v1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v17, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    move/from16 v23, v25

    move-wide/from16 v24, v26

    move-wide/from16 v26, v32

    invoke-static/range {v1 .. v31}, Lorg/telegram/messenger/SendMessagesHelper;->H0(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;ZZILs0/i;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
