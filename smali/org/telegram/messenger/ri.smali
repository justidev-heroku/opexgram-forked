.class public final synthetic Lorg/telegram/messenger/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic D:Ljava/lang/CharSequence;

.field public final synthetic E:Z

.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:[Landroid/graphics/Bitmap;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic e:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic f:J

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:Z

.field public final synthetic p:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public final synthetic v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic x:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;[Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ri;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/ri;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/messenger/ri;->c:[Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/ri;->d:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p5, p0, Lorg/telegram/messenger/ri;->e:Lorg/telegram/messenger/VideoEditedInfo;

    iput-wide p6, p0, Lorg/telegram/messenger/ri;->f:J

    iput-object p8, p0, Lorg/telegram/messenger/ri;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/ri;->l:Lorg/telegram/messenger/MessageObject;

    iput-boolean p10, p0, Lorg/telegram/messenger/ri;->n:Z

    iput p11, p0, Lorg/telegram/messenger/ri;->p:I

    iput p12, p0, Lorg/telegram/messenger/ri;->r:I

    iput-object p13, p0, Lorg/telegram/messenger/ri;->s:Ljava/lang/Object;

    iput-object p14, p0, Lorg/telegram/messenger/ri;->t:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iput-object p15, p0, Lorg/telegram/messenger/ri;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/ri;->w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/ri;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lorg/telegram/messenger/ri;->y:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lorg/telegram/messenger/ri;->B:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/messenger/ri;->C:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/ri;->D:Ljava/lang/CharSequence;

    move/from16 p1, p24

    iput-boolean p1, p0, Lorg/telegram/messenger/ri;->E:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/ri;->D:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Lorg/telegram/messenger/ri;->E:Z

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/messenger/ri;->a:Lorg/telegram/messenger/SendMessagesHelper;

    move/from16 v24, v2

    iget-object v2, v0, Lorg/telegram/messenger/ri;->b:[Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/messenger/ri;->c:[Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/messenger/ri;->d:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v0, Lorg/telegram/messenger/ri;->e:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v6, v0, Lorg/telegram/messenger/ri;->f:J

    iget-object v8, v0, Lorg/telegram/messenger/ri;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v9, v0, Lorg/telegram/messenger/ri;->l:Lorg/telegram/messenger/MessageObject;

    iget-boolean v10, v0, Lorg/telegram/messenger/ri;->n:Z

    iget v11, v0, Lorg/telegram/messenger/ri;->p:I

    iget v12, v0, Lorg/telegram/messenger/ri;->r:I

    iget-object v13, v0, Lorg/telegram/messenger/ri;->s:Ljava/lang/Object;

    iget-object v14, v0, Lorg/telegram/messenger/ri;->t:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-object v15, v0, Lorg/telegram/messenger/ri;->v:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/ri;->w:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/ri;->x:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lorg/telegram/messenger/ri;->y:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorg/telegram/messenger/ri;->B:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/messenger/ri;->C:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v25

    invoke-static/range {v1 .. v24}, Lorg/telegram/messenger/SendMessagesHelper;->J0(Lorg/telegram/messenger/SendMessagesHelper;[Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/CharSequence;Z)V

    return-void
.end method
