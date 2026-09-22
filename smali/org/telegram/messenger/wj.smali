.class public final synthetic Lorg/telegram/messenger/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:J

.field public final synthetic D:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic E:I

.field public final synthetic a:Lorg/telegram/messenger/MessageObject;

.field public final synthetic b:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

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

.field public final synthetic x:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MessageObject;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;JZJLorg/telegram/ui/Components/poll/PollSendParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/wj;->a:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/messenger/wj;->b:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/messenger/wj;->c:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p4, p0, Lorg/telegram/messenger/wj;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/messenger/wj;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/wj;->f:Ljava/lang/String;

    iput-wide p7, p0, Lorg/telegram/messenger/wj;->h:J

    iput-object p9, p0, Lorg/telegram/messenger/wj;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/wj;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/wj;->p:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/messenger/wj;->r:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lorg/telegram/messenger/wj;->s:Z

    iput p14, p0, Lorg/telegram/messenger/wj;->t:I

    iput p15, p0, Lorg/telegram/messenger/wj;->v:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/wj;->w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/wj;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lorg/telegram/messenger/wj;->y:J

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/telegram/messenger/wj;->B:Z

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/wj;->C:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/wj;->D:Lorg/telegram/ui/Components/poll/PollSendParams;

    move/from16 p1, p24

    iput p1, p0, Lorg/telegram/messenger/wj;->E:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/wj;->D:Lorg/telegram/ui/Components/poll/PollSendParams;

    iget v2, v0, Lorg/telegram/messenger/wj;->E:I

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/messenger/wj;->a:Lorg/telegram/messenger/MessageObject;

    move/from16 v24, v2

    iget-object v2, v0, Lorg/telegram/messenger/wj;->b:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, v0, Lorg/telegram/messenger/wj;->c:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v4, v0, Lorg/telegram/messenger/wj;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v0, Lorg/telegram/messenger/wj;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/wj;->f:Ljava/lang/String;

    iget-wide v7, v0, Lorg/telegram/messenger/wj;->h:J

    iget-object v9, v0, Lorg/telegram/messenger/wj;->l:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v0, Lorg/telegram/messenger/wj;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/wj;->p:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/messenger/wj;->r:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lorg/telegram/messenger/wj;->s:Z

    iget v14, v0, Lorg/telegram/messenger/wj;->t:I

    iget v15, v0, Lorg/telegram/messenger/wj;->v:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/wj;->w:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/wj;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lorg/telegram/messenger/wj;->y:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/wj;->B:Z

    move/from16 v22, v1

    iget-wide v1, v0, Lorg/telegram/messenger/wj;->C:J

    move-wide/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move-wide/from16 v21, v25

    invoke-static/range {v1 .. v24}, Lorg/telegram/messenger/SendMessagesHelper;->D(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MessageObject;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;JZJLorg/telegram/ui/Components/poll/PollSendParams;I)V

    return-void
.end method
