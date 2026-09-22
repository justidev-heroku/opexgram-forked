.class public final synthetic Lorg/telegram/messenger/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:[I

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic h:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic l:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic n:Z

.field public final synthetic p:I

.field public final synthetic r:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic v:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic w:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic x:Lorg/telegram/messenger/ej;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[ILorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fj;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/messenger/fj;->b:[I

    iput-object p3, p0, Lorg/telegram/messenger/fj;->c:Lorg/telegram/messenger/AccountInstance;

    iput-wide p4, p0, Lorg/telegram/messenger/fj;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/fj;->e:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/fj;->f:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/fj;->h:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p9, p0, Lorg/telegram/messenger/fj;->l:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-boolean p10, p0, Lorg/telegram/messenger/fj;->n:Z

    iput p11, p0, Lorg/telegram/messenger/fj;->p:I

    iput-object p12, p0, Lorg/telegram/messenger/fj;->r:Lorg/telegram/messenger/SendMessageChatArguments;

    iput-wide p13, p0, Lorg/telegram/messenger/fj;->s:J

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/fj;->t:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/fj;->v:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/fj;->w:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/fj;->x:Lorg/telegram/messenger/ej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/fj;->w:Lorg/telegram/ui/Components/poll/PollSendParams;

    iget-object v2, v0, Lorg/telegram/messenger/fj;->x:Lorg/telegram/messenger/ej;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/fj;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v2

    iget-object v2, v0, Lorg/telegram/messenger/fj;->b:[I

    iget-object v3, v0, Lorg/telegram/messenger/fj;->c:Lorg/telegram/messenger/AccountInstance;

    iget-wide v4, v0, Lorg/telegram/messenger/fj;->d:J

    iget-object v6, v0, Lorg/telegram/messenger/fj;->e:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v0, Lorg/telegram/messenger/fj;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/fj;->h:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v9, v0, Lorg/telegram/messenger/fj;->l:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-boolean v10, v0, Lorg/telegram/messenger/fj;->n:Z

    iget v11, v0, Lorg/telegram/messenger/fj;->p:I

    iget-object v12, v0, Lorg/telegram/messenger/fj;->r:Lorg/telegram/messenger/SendMessageChatArguments;

    iget-wide v13, v0, Lorg/telegram/messenger/fj;->s:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/fj;->t:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/fj;->v:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v17, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/SendMessagesHelper;->E0(Ljava/util/ArrayList;[ILorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/ej;)V

    return-void
.end method
