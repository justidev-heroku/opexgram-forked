.class public final synthetic Lorg/telegram/messenger/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic b:[Landroid/graphics/Bitmap;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic n:Ljava/util/HashMap;

.field public final synthetic p:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic v:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public final synthetic w:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic x:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic y:Lorg/telegram/ui/ChatActivity$ReplyQuote;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;ZIILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/SendMessageChatArguments;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;JJLorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/zj;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p2, p0, Lorg/telegram/messenger/zj;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/messenger/zj;->c:[Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/zj;->d:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/messenger/zj;->e:J

    iput-object p7, p0, Lorg/telegram/messenger/zj;->f:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/zj;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/zj;->l:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p10, p0, Lorg/telegram/messenger/zj;->n:Ljava/util/HashMap;

    iput-boolean p11, p0, Lorg/telegram/messenger/zj;->p:Z

    iput p12, p0, Lorg/telegram/messenger/zj;->r:I

    iput p13, p0, Lorg/telegram/messenger/zj;->s:I

    iput-object p14, p0, Lorg/telegram/messenger/zj;->t:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-object p15, p0, Lorg/telegram/messenger/zj;->v:Lorg/telegram/tgnet/TLRPC$TL_game;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/zj;->w:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/zj;->x:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/zj;->y:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/telegram/messenger/zj;->B:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/zj;->C:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/zj;->D:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/telegram/messenger/zj;->C:J

    iget-object v3, v0, Lorg/telegram/messenger/zj;->D:Lorg/telegram/messenger/AccountInstance;

    move-wide/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/messenger/zj;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v2, v0, Lorg/telegram/messenger/zj;->b:[Landroid/graphics/Bitmap;

    move-object/from16 v23, v3

    iget-object v3, v0, Lorg/telegram/messenger/zj;->c:[Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/messenger/zj;->d:Ljava/lang/String;

    iget-wide v5, v0, Lorg/telegram/messenger/zj;->e:J

    iget-object v7, v0, Lorg/telegram/messenger/zj;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/zj;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v9, v0, Lorg/telegram/messenger/zj;->l:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v0, Lorg/telegram/messenger/zj;->n:Ljava/util/HashMap;

    iget-boolean v11, v0, Lorg/telegram/messenger/zj;->p:Z

    iget v12, v0, Lorg/telegram/messenger/zj;->r:I

    iget v13, v0, Lorg/telegram/messenger/zj;->s:I

    iget-object v14, v0, Lorg/telegram/messenger/zj;->t:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v15, v0, Lorg/telegram/messenger/zj;->v:Lorg/telegram/tgnet/TLRPC$TL_game;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/zj;->w:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/zj;->x:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/zj;->y:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lorg/telegram/messenger/zj;->B:J

    move-wide/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v24

    invoke-static/range {v1 .. v23}, Lorg/telegram/messenger/SendMessagesHelper;->L(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;ZIILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/SendMessageChatArguments;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;JJLorg/telegram/messenger/AccountInstance;)V

    return-void
.end method
