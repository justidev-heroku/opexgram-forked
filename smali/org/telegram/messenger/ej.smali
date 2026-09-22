.class public final synthetic Lorg/telegram/messenger/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic n:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic p:Z

.field public final synthetic r:I

.field public final synthetic s:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic t:J

.field public final synthetic v:J

.field public final synthetic w:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic x:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ej;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/messenger/ej;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/ej;->c:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/messenger/ej;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lorg/telegram/messenger/ej;->e:J

    iput-object p7, p0, Lorg/telegram/messenger/ej;->f:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/ej;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/ej;->l:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p10, p0, Lorg/telegram/messenger/ej;->n:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-boolean p11, p0, Lorg/telegram/messenger/ej;->p:Z

    iput p12, p0, Lorg/telegram/messenger/ej;->r:I

    iput-object p13, p0, Lorg/telegram/messenger/ej;->s:Lorg/telegram/messenger/SendMessageChatArguments;

    iput-wide p14, p0, Lorg/telegram/messenger/ej;->t:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/ej;->v:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/ej;->w:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/ej;->x:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/ej;->y:Ljava/util/ArrayList;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/ej;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/ej;->y:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/messenger/ej;->B:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/ej;->a:Ljava/util/ArrayList;

    move-object/from16 v21, v2

    iget-object v2, v0, Lorg/telegram/messenger/ej;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/messenger/ej;->c:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, v0, Lorg/telegram/messenger/ej;->d:Ljava/util/ArrayList;

    iget-wide v5, v0, Lorg/telegram/messenger/ej;->e:J

    iget-object v7, v0, Lorg/telegram/messenger/ej;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/ej;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v9, v0, Lorg/telegram/messenger/ej;->l:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v10, v0, Lorg/telegram/messenger/ej;->n:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-boolean v11, v0, Lorg/telegram/messenger/ej;->p:Z

    iget v12, v0, Lorg/telegram/messenger/ej;->r:I

    iget-object v13, v0, Lorg/telegram/messenger/ej;->s:Lorg/telegram/messenger/SendMessageChatArguments;

    iget-wide v14, v0, Lorg/telegram/messenger/ej;->t:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorg/telegram/messenger/ej;->v:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/ej;->w:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/ej;->x:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-wide/from16 v22, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v22

    invoke-static/range {v1 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
