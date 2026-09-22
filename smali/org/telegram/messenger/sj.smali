.class public final synthetic Lorg/telegram/messenger/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic C:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic D:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic K:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic e:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:Ljava/util/HashMap;

.field public final synthetic p:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lorg/telegram/messenger/MessageObject;

.field public final synthetic v:Lorg/telegram/messenger/MessageObject;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZLorg/telegram/tgnet/TLRPC$PhotoSize;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/sj;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/telegram/messenger/sj;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/sj;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/sj;->d:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iput-object p5, p0, Lorg/telegram/messenger/sj;->e:Lorg/telegram/messenger/AccountInstance;

    iput-object p6, p0, Lorg/telegram/messenger/sj;->f:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p7, p0, Lorg/telegram/messenger/sj;->h:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p8, p0, Lorg/telegram/messenger/sj;->l:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/messenger/sj;->n:Ljava/util/HashMap;

    iput-object p10, p0, Lorg/telegram/messenger/sj;->p:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iput-object p11, p0, Lorg/telegram/messenger/sj;->r:Ljava/lang/String;

    iput-wide p12, p0, Lorg/telegram/messenger/sj;->s:J

    iput-object p14, p0, Lorg/telegram/messenger/sj;->t:Lorg/telegram/messenger/MessageObject;

    iput-object p15, p0, Lorg/telegram/messenger/sj;->v:Lorg/telegram/messenger/MessageObject;

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/telegram/messenger/sj;->w:Z

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/sj;->x:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/sj;->y:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/sj;->B:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/sj;->C:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/sj;->D:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lorg/telegram/messenger/sj;->E:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lorg/telegram/messenger/sj;->F:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/telegram/messenger/sj;->G:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lorg/telegram/messenger/sj;->H:J

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lorg/telegram/messenger/sj;->I:J

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/messenger/sj;->J:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/telegram/messenger/sj;->K:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/sj;->J:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/sj;->K:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/sj;->a:Landroid/graphics/Bitmap;

    move-object/from16 v31, v2

    iget-object v2, v0, Lorg/telegram/messenger/sj;->b:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/messenger/sj;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/sj;->d:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v5, v0, Lorg/telegram/messenger/sj;->e:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, v0, Lorg/telegram/messenger/sj;->f:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v7, v0, Lorg/telegram/messenger/sj;->h:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v8, v0, Lorg/telegram/messenger/sj;->l:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/messenger/sj;->n:Ljava/util/HashMap;

    iget-object v10, v0, Lorg/telegram/messenger/sj;->p:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-object v11, v0, Lorg/telegram/messenger/sj;->r:Ljava/lang/String;

    iget-wide v12, v0, Lorg/telegram/messenger/sj;->s:J

    iget-object v14, v0, Lorg/telegram/messenger/sj;->t:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v0, Lorg/telegram/messenger/sj;->v:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/sj;->w:Z

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/sj;->x:I

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/sj;->y:I

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/sj;->B:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/sj;->C:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/messenger/sj;->D:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lorg/telegram/messenger/sj;->E:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/sj;->F:Z

    iget-object v2, v0, Lorg/telegram/messenger/sj;->G:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lorg/telegram/messenger/sj;->H:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lorg/telegram/messenger/sj;->I:J

    move-wide/from16 v32, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v2, v22

    move-object/from16 v21, v23

    move-wide/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-wide/from16 v28, v32

    invoke-static/range {v1 .. v31}, Lorg/telegram/messenger/SendMessagesHelper;->B0(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZLorg/telegram/tgnet/TLRPC$PhotoSize;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
