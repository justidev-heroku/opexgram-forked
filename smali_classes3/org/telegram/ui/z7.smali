.class public final synthetic Lorg/telegram/ui/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic h:I

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic r:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;ILorg/telegram/messenger/MessageObject;IILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/z7;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/z7;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/z7;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

    iput-object p4, p0, Lorg/telegram/ui/z7;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-object p5, p0, Lorg/telegram/ui/z7;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/ui/z7;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput p7, p0, Lorg/telegram/ui/z7;->h:I

    iput-object p8, p0, Lorg/telegram/ui/z7;->l:Lorg/telegram/messenger/MessageObject;

    iput p9, p0, Lorg/telegram/ui/z7;->n:I

    iput p10, p0, Lorg/telegram/ui/z7;->p:I

    iput-object p11, p0, Lorg/telegram/ui/z7;->r:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v9, p0, Lorg/telegram/ui/z7;->p:I

    iget-object v10, p0, Lorg/telegram/ui/z7;->r:Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/z7;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/z7;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/z7;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

    iget-object v3, p0, Lorg/telegram/ui/z7;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-object v4, p0, Lorg/telegram/ui/z7;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/ui/z7;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget v6, p0, Lorg/telegram/ui/z7;->h:I

    iget-object v7, p0, Lorg/telegram/ui/z7;->l:Lorg/telegram/messenger/MessageObject;

    iget v8, p0, Lorg/telegram/ui/z7;->n:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/ChatActivity;->B(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;ILorg/telegram/messenger/MessageObject;IILorg/telegram/messenger/MessageObject;)V

    return-void
.end method
