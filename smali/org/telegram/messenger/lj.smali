.class public final synthetic Lorg/telegram/messenger/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Z

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic r:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic s:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic t:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/messenger/AccountInstance;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/lj;->a:J

    iput-object p3, p0, Lorg/telegram/messenger/lj;->b:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p4, p0, Lorg/telegram/messenger/lj;->c:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/messenger/lj;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/lj;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Lorg/telegram/messenger/lj;->f:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/lj;->h:Lorg/telegram/messenger/MessageObject;

    iput-boolean p9, p0, Lorg/telegram/messenger/lj;->l:Z

    iput p10, p0, Lorg/telegram/messenger/lj;->n:I

    iput p11, p0, Lorg/telegram/messenger/lj;->p:I

    iput-object p12, p0, Lorg/telegram/messenger/lj;->r:Lorg/telegram/messenger/SendMessageChatArguments;

    iput-object p13, p0, Lorg/telegram/messenger/lj;->s:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p14, p0, Lorg/telegram/messenger/lj;->t:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/lj;->v:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lorg/telegram/messenger/lj;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/telegram/messenger/lj;->v:J

    iget-wide v3, v0, Lorg/telegram/messenger/lj;->w:J

    move-wide v15, v1

    iget-wide v1, v0, Lorg/telegram/messenger/lj;->a:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lorg/telegram/messenger/lj;->b:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v4, v0, Lorg/telegram/messenger/lj;->c:Lorg/telegram/messenger/AccountInstance;

    iget-object v5, v0, Lorg/telegram/messenger/lj;->d:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/lj;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v7, v0, Lorg/telegram/messenger/lj;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/lj;->h:Lorg/telegram/messenger/MessageObject;

    iget-boolean v9, v0, Lorg/telegram/messenger/lj;->l:Z

    iget v10, v0, Lorg/telegram/messenger/lj;->n:I

    iget v11, v0, Lorg/telegram/messenger/lj;->p:I

    iget-object v12, v0, Lorg/telegram/messenger/lj;->r:Lorg/telegram/messenger/SendMessageChatArguments;

    iget-object v13, v0, Lorg/telegram/messenger/lj;->s:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v14, v0, Lorg/telegram/messenger/lj;->t:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->k0(JLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/messenger/AccountInstance;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;JJ)V

    return-void
.end method
