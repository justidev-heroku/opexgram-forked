.class public final synthetic Lorg/telegram/messenger/bk;
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

.field public final synthetic G:I

.field public final synthetic H:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic a:Lorg/telegram/messenger/MessageObject;

.field public final synthetic b:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic v:I

.field public final synthetic w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic x:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic y:Lorg/telegram/messenger/SendMessageChatArguments;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;ILorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/bk;->a:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/messenger/bk;->b:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/messenger/bk;->c:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p4, p0, Lorg/telegram/messenger/bk;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/bk;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/bk;->f:Ljava/lang/String;

    iput-wide p7, p0, Lorg/telegram/messenger/bk;->h:J

    iput-object p9, p0, Lorg/telegram/messenger/bk;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/bk;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/bk;->p:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/messenger/bk;->r:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lorg/telegram/messenger/bk;->s:Z

    iput p14, p0, Lorg/telegram/messenger/bk;->t:I

    iput p15, p0, Lorg/telegram/messenger/bk;->v:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/bk;->w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/bk;->x:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/bk;->y:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/telegram/messenger/bk;->B:J

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/bk;->C:Z

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lorg/telegram/messenger/bk;->D:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/bk;->E:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/messenger/bk;->F:Lorg/telegram/messenger/MessageSuggestionParams;

    move/from16 p1, p27

    iput p1, p0, Lorg/telegram/messenger/bk;->G:I

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/messenger/bk;->H:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/bk;->G:I

    iget-object v2, v0, Lorg/telegram/messenger/bk;->H:Lorg/telegram/ui/Components/poll/PollSendParams;

    move/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/messenger/bk;->a:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v28, v2

    iget-object v2, v0, Lorg/telegram/messenger/bk;->b:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, v0, Lorg/telegram/messenger/bk;->c:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v4, v0, Lorg/telegram/messenger/bk;->d:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/bk;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/bk;->f:Ljava/lang/String;

    iget-wide v7, v0, Lorg/telegram/messenger/bk;->h:J

    iget-object v9, v0, Lorg/telegram/messenger/bk;->l:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lorg/telegram/messenger/bk;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/bk;->p:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/messenger/bk;->r:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lorg/telegram/messenger/bk;->s:Z

    iget v14, v0, Lorg/telegram/messenger/bk;->t:I

    iget v15, v0, Lorg/telegram/messenger/bk;->v:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/bk;->w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/bk;->x:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/bk;->y:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lorg/telegram/messenger/bk;->B:J

    move-wide/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/bk;->C:Z

    move/from16 v23, v1

    iget-wide v1, v0, Lorg/telegram/messenger/bk;->D:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lorg/telegram/messenger/bk;->E:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/messenger/bk;->F:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move/from16 v21, v23

    move-wide/from16 v22, v24

    move-wide/from16 v24, v29

    invoke-static/range {v1 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->V(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;ILorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
