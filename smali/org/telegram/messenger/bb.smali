.class public final synthetic Lorg/telegram/messenger/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

.field public final synthetic f:Lorg/telegram/messenger/MessagesController$ErrorDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/bb;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/bb;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/bb;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lorg/telegram/messenger/bb;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lorg/telegram/messenger/bb;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iput-object p7, p0, Lorg/telegram/messenger/bb;->f:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/bb;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iget-object v6, p0, Lorg/telegram/messenger/bb;->f:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v0, p0, Lorg/telegram/messenger/bb;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/bb;->b:J

    iget-object v3, p0, Lorg/telegram/messenger/bb;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/messenger/bb;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->r3(Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
