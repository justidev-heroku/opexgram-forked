.class public final synthetic Lorg/telegram/messenger/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Lz/f;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic p:Lorg/telegram/messenger/MessageObject;

.field public final synthetic r:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;Lz/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/telegram/messenger/cj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p9, p0, Lorg/telegram/messenger/cj;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iput-wide p2, p0, Lorg/telegram/messenger/cj;->c:J

    iput p1, p0, Lorg/telegram/messenger/cj;->d:I

    iput-boolean p11, p0, Lorg/telegram/messenger/cj;->e:Z

    iput-boolean p12, p0, Lorg/telegram/messenger/cj;->f:Z

    iput-object p10, p0, Lorg/telegram/messenger/cj;->h:Lz/f;

    iput-object p4, p0, Lorg/telegram/messenger/cj;->l:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/cj;->n:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/cj;->p:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/cj;->r:Lorg/telegram/tgnet/TLRPC$Peer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/cj;->p:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/messenger/cj;->r:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v0, p0, Lorg/telegram/messenger/cj;->d:I

    iget-wide v1, p0, Lorg/telegram/messenger/cj;->c:J

    iget-object v3, p0, Lorg/telegram/messenger/cj;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/cj;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/cj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v8, p0, Lorg/telegram/messenger/cj;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object v9, p0, Lorg/telegram/messenger/cj;->h:Lz/f;

    iget-boolean v10, p0, Lorg/telegram/messenger/cj;->e:Z

    iget-boolean v11, p0, Lorg/telegram/messenger/cj;->f:Z

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->r0(IJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;Lz/f;ZZ)V

    return-void
.end method
