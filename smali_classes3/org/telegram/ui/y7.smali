.class public final synthetic Lorg/telegram/ui/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic g:I

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/y7;->a:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/y7;->b:I

    iput p3, p0, Lorg/telegram/ui/y7;->c:I

    iput-object p4, p0, Lorg/telegram/ui/y7;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/ui/y7;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p6, p0, Lorg/telegram/ui/y7;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p7, p0, Lorg/telegram/ui/y7;->g:I

    iput-object p8, p0, Lorg/telegram/ui/y7;->h:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget v2, p0, Lorg/telegram/ui/y7;->g:I

    iget-object v4, p0, Lorg/telegram/ui/y7;->h:Lorg/telegram/messenger/MessageObject;

    iget v0, p0, Lorg/telegram/ui/y7;->b:I

    iget v1, p0, Lorg/telegram/ui/y7;->c:I

    iget-object v3, p0, Lorg/telegram/ui/y7;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/ui/y7;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v8, p0, Lorg/telegram/ui/y7;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v9, p0, Lorg/telegram/ui/y7;->a:Lorg/telegram/ui/ChatActivity;

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatActivity;->q(IIILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method
