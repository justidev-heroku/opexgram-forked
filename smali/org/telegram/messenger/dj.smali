.class public final synthetic Lorg/telegram/messenger/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/util/HashMap;

.field public final synthetic p:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lorg/telegram/tgnet/TLObject;

.field public final synthetic t:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/dj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/dj;->r:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/dj;->t:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/dj;->s:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/dj;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/messenger/dj;->d:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/messenger/dj;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p8, p0, Lorg/telegram/messenger/dj;->f:Z

    iput-object p9, p0, Lorg/telegram/messenger/dj;->h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-object p10, p0, Lorg/telegram/messenger/dj;->l:Ljava/lang/Object;

    iput-object p11, p0, Lorg/telegram/messenger/dj;->n:Ljava/util/HashMap;

    iput-boolean p12, p0, Lorg/telegram/messenger/dj;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputMediaStakeDice;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/dj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/dj;->r:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/dj;->s:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/dj;->t:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/dj;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/messenger/dj;->d:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/messenger/dj;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p8, p0, Lorg/telegram/messenger/dj;->f:Z

    iput-object p9, p0, Lorg/telegram/messenger/dj;->h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-object p10, p0, Lorg/telegram/messenger/dj;->l:Ljava/lang/Object;

    iput-object p11, p0, Lorg/telegram/messenger/dj;->n:Ljava/util/HashMap;

    iput-boolean p12, p0, Lorg/telegram/messenger/dj;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/dj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/dj;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/dj;->s:Lorg/telegram/tgnet/TLObject;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStakeDice;

    iget-object v0, p0, Lorg/telegram/messenger/dj;->t:Lorg/telegram/tgnet/TLObject;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object v11, p0, Lorg/telegram/messenger/dj;->n:Ljava/util/HashMap;

    iget-boolean v12, p0, Lorg/telegram/messenger/dj;->p:Z

    iget-object v1, p0, Lorg/telegram/messenger/dj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v5, p0, Lorg/telegram/messenger/dj;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/dj;->d:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/messenger/dj;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v8, p0, Lorg/telegram/messenger/dj;->f:Z

    iget-object v9, p0, Lorg/telegram/messenger/dj;->h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v10, p0, Lorg/telegram/messenger/dj;->l:Ljava/lang/Object;

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->I0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputMediaStakeDice;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/dj;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/dj;->t:Lorg/telegram/tgnet/TLObject;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    iget-object v11, p0, Lorg/telegram/messenger/dj;->n:Ljava/util/HashMap;

    iget-boolean v12, p0, Lorg/telegram/messenger/dj;->p:Z

    iget-object v1, p0, Lorg/telegram/messenger/dj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v4, p0, Lorg/telegram/messenger/dj;->s:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/messenger/dj;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/dj;->d:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/messenger/dj;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v8, p0, Lorg/telegram/messenger/dj;->f:Z

    iget-object v9, p0, Lorg/telegram/messenger/dj;->h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v10, p0, Lorg/telegram/messenger/dj;->l:Ljava/lang/Object;

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->P0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
