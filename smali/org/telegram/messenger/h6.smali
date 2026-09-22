.class public final synthetic Lorg/telegram/messenger/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic h:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/h6;->b:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/h6;->c:I

    iput p3, p0, Lorg/telegram/messenger/h6;->d:I

    iput-wide p4, p0, Lorg/telegram/messenger/h6;->e:J

    iput-wide p6, p0, Lorg/telegram/messenger/h6;->f:J

    iput-object p8, p0, Lorg/telegram/messenger/h6;->h:Lorg/telegram/messenger/MessageSuggestionParams;

    iput-object p9, p0, Lorg/telegram/messenger/h6;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/h6;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/h6;->p:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p12, p0, Lorg/telegram/messenger/h6;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/h6;->b:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/h6;->c:I

    iput-object p3, p0, Lorg/telegram/messenger/h6;->r:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/h6;->d:I

    iput-wide p5, p0, Lorg/telegram/messenger/h6;->e:J

    iput-wide p7, p0, Lorg/telegram/messenger/h6;->f:J

    iput-object p9, p0, Lorg/telegram/messenger/h6;->h:Lorg/telegram/messenger/MessageSuggestionParams;

    iput-object p10, p0, Lorg/telegram/messenger/h6;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/h6;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p12, p0, Lorg/telegram/messenger/h6;->p:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/h6;->r:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lorg/telegram/messenger/SendMessageChatArguments;

    iget-object v1, p0, Lorg/telegram/messenger/h6;->b:Lorg/telegram/messenger/MediaController;

    iget v2, p0, Lorg/telegram/messenger/h6;->c:I

    iget v3, p0, Lorg/telegram/messenger/h6;->d:I

    iget-wide v4, p0, Lorg/telegram/messenger/h6;->e:J

    iget-wide v6, p0, Lorg/telegram/messenger/h6;->f:J

    iget-object v8, p0, Lorg/telegram/messenger/h6;->h:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v9, p0, Lorg/telegram/messenger/h6;->l:Lorg/telegram/messenger/MessageObject;

    iget-object v10, p0, Lorg/telegram/messenger/h6;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v11, p0, Lorg/telegram/messenger/h6;->p:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/MediaController;->N(Lorg/telegram/messenger/MediaController;IIJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/h6;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    iget-object v11, p0, Lorg/telegram/messenger/h6;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v12, p0, Lorg/telegram/messenger/h6;->p:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/messenger/h6;->b:Lorg/telegram/messenger/MediaController;

    iget v2, p0, Lorg/telegram/messenger/h6;->c:I

    iget v4, p0, Lorg/telegram/messenger/h6;->d:I

    iget-wide v5, p0, Lorg/telegram/messenger/h6;->e:J

    iget-wide v7, p0, Lorg/telegram/messenger/h6;->f:J

    iget-object v9, p0, Lorg/telegram/messenger/h6;->h:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v10, p0, Lorg/telegram/messenger/h6;->l:Lorg/telegram/messenger/MessageObject;

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/MediaController;->n(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
