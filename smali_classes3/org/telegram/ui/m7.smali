.class public final synthetic Lorg/telegram/ui/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic i:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIJILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/m7;->a:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/m7;->b:I

    iput p3, p0, Lorg/telegram/ui/m7;->c:I

    iput-wide p4, p0, Lorg/telegram/ui/m7;->d:J

    iput p6, p0, Lorg/telegram/ui/m7;->e:I

    iput-object p7, p0, Lorg/telegram/ui/m7;->f:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/ui/m7;->g:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p9, p0, Lorg/telegram/ui/m7;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p10, p0, Lorg/telegram/ui/m7;->i:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/m7;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v9, p0, Lorg/telegram/ui/m7;->i:Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/m7;->a:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/m7;->b:I

    iget v2, p0, Lorg/telegram/ui/m7;->c:I

    iget-wide v3, p0, Lorg/telegram/ui/m7;->d:J

    iget v5, p0, Lorg/telegram/ui/m7;->e:I

    iget-object v6, p0, Lorg/telegram/ui/m7;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/ui/m7;->g:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->p4(Lorg/telegram/ui/ChatActivity;IIJILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
