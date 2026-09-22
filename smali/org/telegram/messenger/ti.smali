.class public final synthetic Lorg/telegram/messenger/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Z

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Lorg/telegram/messenger/MessageObject;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic w:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;ZLjava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;JZJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ti;->a:Lorg/telegram/ui/Components/poll/PollSendParams;

    iput-object p2, p0, Lorg/telegram/messenger/ti;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/ti;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/ti;->d:Lorg/telegram/messenger/AccountInstance;

    iput-object p6, p0, Lorg/telegram/messenger/ti;->e:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lorg/telegram/messenger/ti;->f:Z

    iput-object p8, p0, Lorg/telegram/messenger/ti;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/ti;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/ti;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/ti;->p:Lorg/telegram/messenger/MessageObject;

    iput-boolean p12, p0, Lorg/telegram/messenger/ti;->r:Z

    iput p13, p0, Lorg/telegram/messenger/ti;->s:I

    iput p14, p0, Lorg/telegram/messenger/ti;->t:I

    iput-object p15, p0, Lorg/telegram/messenger/ti;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/ti;->w:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lorg/telegram/messenger/ti;->x:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/ti;->y:Z

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lorg/telegram/messenger/ti;->B:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/messenger/ti;->C:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/telegram/messenger/ti;->B:J

    iget-object v3, v0, Lorg/telegram/messenger/ti;->C:Ljava/lang/Runnable;

    move-wide/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/ti;->a:Lorg/telegram/ui/Components/poll/PollSendParams;

    iget-object v2, v0, Lorg/telegram/messenger/ti;->b:Ljava/util/ArrayList;

    move-object/from16 v22, v3

    iget-wide v3, v0, Lorg/telegram/messenger/ti;->c:J

    iget-object v5, v0, Lorg/telegram/messenger/ti;->d:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, v0, Lorg/telegram/messenger/ti;->e:Ljava/lang/CharSequence;

    iget-boolean v7, v0, Lorg/telegram/messenger/ti;->f:Z

    iget-object v8, v0, Lorg/telegram/messenger/ti;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/messenger/ti;->l:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lorg/telegram/messenger/ti;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/ti;->p:Lorg/telegram/messenger/MessageObject;

    iget-boolean v12, v0, Lorg/telegram/messenger/ti;->r:Z

    iget v13, v0, Lorg/telegram/messenger/ti;->s:I

    iget v14, v0, Lorg/telegram/messenger/ti;->t:I

    iget-object v15, v0, Lorg/telegram/messenger/ti;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/ti;->w:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorg/telegram/messenger/ti;->x:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/ti;->y:Z

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v23

    invoke-static/range {v1 .. v22}, Lorg/telegram/messenger/SendMessagesHelper;->t0(Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;ZLjava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;JZJLjava/lang/Runnable;)V

    return-void
.end method
