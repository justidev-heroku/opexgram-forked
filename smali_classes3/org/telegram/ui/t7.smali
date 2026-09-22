.class public final synthetic Lorg/telegram/ui/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic p:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIJLorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/t7;->a:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/t7;->b:I

    iput p3, p0, Lorg/telegram/ui/t7;->c:I

    iput-wide p4, p0, Lorg/telegram/ui/t7;->d:J

    iput-object p6, p0, Lorg/telegram/ui/t7;->e:Lorg/telegram/tgnet/TLObject;

    iput p7, p0, Lorg/telegram/ui/t7;->f:I

    iput-object p8, p0, Lorg/telegram/ui/t7;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/ui/t7;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p10, p0, Lorg/telegram/ui/t7;->n:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p11, p0, Lorg/telegram/ui/t7;->p:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/ui/t7;->n:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v10, p0, Lorg/telegram/ui/t7;->p:Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/t7;->a:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/t7;->b:I

    iget v2, p0, Lorg/telegram/ui/t7;->c:I

    iget-wide v3, p0, Lorg/telegram/ui/t7;->d:J

    iget-object v5, p0, Lorg/telegram/ui/t7;->e:Lorg/telegram/tgnet/TLObject;

    iget v6, p0, Lorg/telegram/ui/t7;->f:I

    iget-object v7, p0, Lorg/telegram/ui/t7;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v8, p0, Lorg/telegram/ui/t7;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/ChatActivity;->f4(Lorg/telegram/ui/ChatActivity;IIJLorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
