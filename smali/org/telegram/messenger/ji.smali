.class public final synthetic Lorg/telegram/messenger/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic F:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic G:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic L:Z

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic e:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic n:Ljava/util/HashMap;

.field public final synthetic p:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lorg/telegram/messenger/MessageObject;

.field public final synthetic v:Lorg/telegram/messenger/MessageObject;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/util/HashMap;ZLjava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ji;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/telegram/messenger/ji;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/ji;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/ji;->d:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/messenger/ji;->e:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p6, p0, Lorg/telegram/messenger/ji;->f:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p7, p0, Lorg/telegram/messenger/ji;->h:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/messenger/ji;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p9, p0, Lorg/telegram/messenger/ji;->n:Ljava/util/HashMap;

    iput-boolean p10, p0, Lorg/telegram/messenger/ji;->p:Z

    iput-object p11, p0, Lorg/telegram/messenger/ji;->r:Ljava/lang/String;

    iput-wide p12, p0, Lorg/telegram/messenger/ji;->s:J

    iput-object p14, p0, Lorg/telegram/messenger/ji;->t:Lorg/telegram/messenger/MessageObject;

    iput-object p15, p0, Lorg/telegram/messenger/ji;->v:Lorg/telegram/messenger/MessageObject;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/ji;->w:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/ji;->x:Ljava/util/ArrayList;

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/telegram/messenger/ji;->y:Z

    move/from16 p1, p19

    iput p1, p0, Lorg/telegram/messenger/ji;->B:I

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/ji;->C:I

    move/from16 p1, p21

    iput p1, p0, Lorg/telegram/messenger/ji;->D:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/messenger/ji;->E:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/ji;->F:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/telegram/messenger/ji;->G:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lorg/telegram/messenger/ji;->H:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lorg/telegram/messenger/ji;->I:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lorg/telegram/messenger/ji;->J:J

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/telegram/messenger/ji;->K:Lorg/telegram/messenger/MessageSuggestionParams;

    move/from16 p1, p32

    iput-boolean p1, p0, Lorg/telegram/messenger/ji;->L:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/ji;->K:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-boolean v2, v0, Lorg/telegram/messenger/ji;->L:Z

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/messenger/ji;->a:Landroid/graphics/Bitmap;

    move/from16 v32, v2

    iget-object v2, v0, Lorg/telegram/messenger/ji;->b:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/messenger/ji;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/ji;->d:Lorg/telegram/messenger/AccountInstance;

    iget-object v5, v0, Lorg/telegram/messenger/ji;->e:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v6, v0, Lorg/telegram/messenger/ji;->f:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v7, v0, Lorg/telegram/messenger/ji;->h:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/messenger/ji;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, v0, Lorg/telegram/messenger/ji;->n:Ljava/util/HashMap;

    iget-boolean v10, v0, Lorg/telegram/messenger/ji;->p:Z

    iget-object v11, v0, Lorg/telegram/messenger/ji;->r:Ljava/lang/String;

    iget-wide v12, v0, Lorg/telegram/messenger/ji;->s:J

    iget-object v14, v0, Lorg/telegram/messenger/ji;->t:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v0, Lorg/telegram/messenger/ji;->v:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/ji;->w:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/ji;->x:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/ji;->y:Z

    move/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/ji;->B:I

    move/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/ji;->C:I

    move/from16 v21, v1

    iget v1, v0, Lorg/telegram/messenger/ji;->D:I

    move/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/messenger/ji;->E:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/messenger/ji;->F:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/telegram/messenger/ji;->G:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lorg/telegram/messenger/ji;->H:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lorg/telegram/messenger/ji;->I:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lorg/telegram/messenger/ji;->J:J

    move-wide/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v33

    invoke-static/range {v1 .. v32}, Lorg/telegram/messenger/SendMessagesHelper;->K(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/util/HashMap;ZLjava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;ZIIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;Z)V

    return-void
.end method
