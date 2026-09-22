.class public final synthetic Lorg/telegram/messenger/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/CharSequence;

.field public final synthetic C:Z

.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic c:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic h:Z

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public final synthetic s:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic t:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic v:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lorg/telegram/messenger/MessageSuggestionParams;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/hj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/hj;->b:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/messenger/hj;->c:Lorg/telegram/messenger/VideoEditedInfo;

    iput-wide p4, p0, Lorg/telegram/messenger/hj;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/hj;->e:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/hj;->f:Lorg/telegram/messenger/MessageObject;

    iput-boolean p8, p0, Lorg/telegram/messenger/hj;->h:Z

    iput p9, p0, Lorg/telegram/messenger/hj;->l:I

    iput p10, p0, Lorg/telegram/messenger/hj;->n:I

    iput-object p11, p0, Lorg/telegram/messenger/hj;->p:Ljava/lang/Object;

    iput-object p12, p0, Lorg/telegram/messenger/hj;->r:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iput-object p13, p0, Lorg/telegram/messenger/hj;->s:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p14, p0, Lorg/telegram/messenger/hj;->t:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-object p15, p0, Lorg/telegram/messenger/hj;->v:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/hj;->w:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lorg/telegram/messenger/hj;->x:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/hj;->y:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/hj;->B:Ljava/lang/CharSequence;

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/hj;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/hj;->B:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Lorg/telegram/messenger/hj;->C:Z

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/messenger/hj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    move/from16 v22, v2

    iget-object v2, v0, Lorg/telegram/messenger/hj;->b:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v0, Lorg/telegram/messenger/hj;->c:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v4, v0, Lorg/telegram/messenger/hj;->d:J

    iget-object v6, v0, Lorg/telegram/messenger/hj;->e:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v0, Lorg/telegram/messenger/hj;->f:Lorg/telegram/messenger/MessageObject;

    iget-boolean v8, v0, Lorg/telegram/messenger/hj;->h:Z

    iget v9, v0, Lorg/telegram/messenger/hj;->l:I

    iget v10, v0, Lorg/telegram/messenger/hj;->n:I

    iget-object v11, v0, Lorg/telegram/messenger/hj;->p:Ljava/lang/Object;

    iget-object v12, v0, Lorg/telegram/messenger/hj;->r:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-object v13, v0, Lorg/telegram/messenger/hj;->s:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v14, v0, Lorg/telegram/messenger/hj;->t:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v15, v0, Lorg/telegram/messenger/hj;->v:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorg/telegram/messenger/hj;->w:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lorg/telegram/messenger/hj;->x:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/messenger/hj;->y:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v23

    invoke-static/range {v1 .. v22}, Lorg/telegram/messenger/SendMessagesHelper;->o0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/CharSequence;Z)V

    return-void
.end method
