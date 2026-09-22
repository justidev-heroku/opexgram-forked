.class public final synthetic Lorg/telegram/messenger/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic C:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic I:Z

.field public final synthetic J:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic e:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic l:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic r:Lorg/telegram/messenger/MessageObject;

.field public final synthetic s:Lorg/telegram/messenger/MessageObject;

.field public final synthetic t:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;ZLorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/tj;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/telegram/messenger/tj;->b:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/tj;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/tj;->d:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iput-object p5, p0, Lorg/telegram/messenger/tj;->e:Lorg/telegram/messenger/AccountInstance;

    iput-object p6, p0, Lorg/telegram/messenger/tj;->f:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-object p7, p0, Lorg/telegram/messenger/tj;->h:Ljava/util/HashMap;

    iput-object p8, p0, Lorg/telegram/messenger/tj;->l:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iput-object p9, p0, Lorg/telegram/messenger/tj;->n:Ljava/lang/String;

    iput-wide p10, p0, Lorg/telegram/messenger/tj;->p:J

    iput-object p12, p0, Lorg/telegram/messenger/tj;->r:Lorg/telegram/messenger/MessageObject;

    iput-object p13, p0, Lorg/telegram/messenger/tj;->s:Lorg/telegram/messenger/MessageObject;

    iput-boolean p14, p0, Lorg/telegram/messenger/tj;->t:Z

    iput p15, p0, Lorg/telegram/messenger/tj;->v:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/tj;->w:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/telegram/messenger/tj;->x:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/tj;->y:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/tj;->B:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/tj;->C:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/tj;->D:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/telegram/messenger/tj;->E:Z

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/tj;->F:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lorg/telegram/messenger/tj;->G:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/messenger/tj;->H:Lorg/telegram/messenger/MessageSuggestionParams;

    move/from16 p1, p29

    iput-boolean p1, p0, Lorg/telegram/messenger/tj;->I:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/messenger/tj;->J:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/messenger/tj;->I:Z

    iget-object v2, v0, Lorg/telegram/messenger/tj;->J:Lorg/telegram/ui/Components/poll/PollSendParams;

    move/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/messenger/tj;->a:[Landroid/graphics/Bitmap;

    move-object/from16 v30, v2

    iget-object v2, v0, Lorg/telegram/messenger/tj;->b:[Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/messenger/tj;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/tj;->d:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v5, v0, Lorg/telegram/messenger/tj;->e:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, v0, Lorg/telegram/messenger/tj;->f:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v7, v0, Lorg/telegram/messenger/tj;->h:Ljava/util/HashMap;

    iget-object v8, v0, Lorg/telegram/messenger/tj;->l:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-object v9, v0, Lorg/telegram/messenger/tj;->n:Ljava/lang/String;

    iget-wide v10, v0, Lorg/telegram/messenger/tj;->p:J

    iget-object v12, v0, Lorg/telegram/messenger/tj;->r:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v0, Lorg/telegram/messenger/tj;->s:Lorg/telegram/messenger/MessageObject;

    iget-boolean v14, v0, Lorg/telegram/messenger/tj;->t:Z

    iget v15, v0, Lorg/telegram/messenger/tj;->v:I

    move-object/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/tj;->w:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/tj;->x:Z

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/tj;->y:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/tj;->B:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/tj;->C:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lorg/telegram/messenger/tj;->D:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/tj;->E:Z

    move/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/tj;->F:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lorg/telegram/messenger/tj;->G:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/messenger/tj;->H:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v2, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    move/from16 v23, v25

    move-wide/from16 v24, v26

    move-wide/from16 v26, v31

    invoke-static/range {v1 .. v30}, Lorg/telegram/messenger/SendMessagesHelper;->s([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;ZLorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
