.class public final synthetic Lorg/telegram/messenger/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic C:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic a:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$Photo;

.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Z

.field public final synthetic r:Lorg/telegram/messenger/MessageObject;

.field public final synthetic s:Lorg/telegram/messenger/MessageObject;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JILorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/yj;->a:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p2, p0, Lorg/telegram/messenger/yj;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/yj;->c:J

    iput p5, p0, Lorg/telegram/messenger/yj;->d:I

    iput-object p6, p0, Lorg/telegram/messenger/yj;->e:Lorg/telegram/messenger/AccountInstance;

    iput-object p7, p0, Lorg/telegram/messenger/yj;->f:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/messenger/yj;->h:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p9, p0, Lorg/telegram/messenger/yj;->l:Ljava/lang/CharSequence;

    iput-object p10, p0, Lorg/telegram/messenger/yj;->n:Lorg/telegram/messenger/MessageObject;

    iput-boolean p11, p0, Lorg/telegram/messenger/yj;->p:Z

    iput-object p12, p0, Lorg/telegram/messenger/yj;->r:Lorg/telegram/messenger/MessageObject;

    iput-object p13, p0, Lorg/telegram/messenger/yj;->s:Lorg/telegram/messenger/MessageObject;

    iput-object p14, p0, Lorg/telegram/messenger/yj;->t:Ljava/util/ArrayList;

    iput-boolean p15, p0, Lorg/telegram/messenger/yj;->v:Z

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/yj;->w:I

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/yj;->x:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/yj;->y:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/yj;->B:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/yj;->C:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/yj;->D:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lorg/telegram/messenger/yj;->E:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lorg/telegram/messenger/yj;->F:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/messenger/yj;->G:Lorg/telegram/messenger/MessageSuggestionParams;

    move/from16 p1, p28

    iput-boolean p1, p0, Lorg/telegram/messenger/yj;->H:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lorg/telegram/messenger/yj;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/messenger/yj;->H:Z

    iget-boolean v2, v0, Lorg/telegram/messenger/yj;->I:Z

    move/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/messenger/yj;->a:Lorg/telegram/messenger/VideoEditedInfo;

    move/from16 v29, v2

    iget-object v2, v0, Lorg/telegram/messenger/yj;->b:Ljava/lang/String;

    iget-wide v3, v0, Lorg/telegram/messenger/yj;->c:J

    iget v5, v0, Lorg/telegram/messenger/yj;->d:I

    iget-object v6, v0, Lorg/telegram/messenger/yj;->e:Lorg/telegram/messenger/AccountInstance;

    iget-object v7, v0, Lorg/telegram/messenger/yj;->f:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/messenger/yj;->h:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v9, v0, Lorg/telegram/messenger/yj;->l:Ljava/lang/CharSequence;

    iget-object v10, v0, Lorg/telegram/messenger/yj;->n:Lorg/telegram/messenger/MessageObject;

    iget-boolean v11, v0, Lorg/telegram/messenger/yj;->p:Z

    iget-object v12, v0, Lorg/telegram/messenger/yj;->r:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v0, Lorg/telegram/messenger/yj;->s:Lorg/telegram/messenger/MessageObject;

    iget-object v14, v0, Lorg/telegram/messenger/yj;->t:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lorg/telegram/messenger/yj;->v:Z

    move-object/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/yj;->w:I

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/yj;->x:I

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/yj;->y:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/yj;->B:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/yj;->C:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lorg/telegram/messenger/yj;->D:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lorg/telegram/messenger/yj;->E:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/yj;->F:J

    move-wide/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/yj;->G:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v2, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v30

    invoke-static/range {v1 .. v29}, Lorg/telegram/messenger/SendMessagesHelper;->G0(Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JILorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;ZZ)V

    return-void
.end method
