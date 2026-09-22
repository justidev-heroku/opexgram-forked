.class public final synthetic Lorg/telegram/messenger/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dk;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/dk;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iput-object p3, p0, Lorg/telegram/messenger/dk;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/dk;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/dk;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p6, p0, Lorg/telegram/messenger/dk;->f:Z

    iput-object p7, p0, Lorg/telegram/messenger/dk;->g:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-object p8, p0, Lorg/telegram/messenger/dk;->h:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/dk;->i:Ljava/util/HashMap;

    iput-boolean p10, p0, Lorg/telegram/messenger/dk;->j:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    move-object v11, p2

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/dk;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/dk;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object v2, p0, Lorg/telegram/messenger/dk;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/messenger/dk;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/dk;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v5, p0, Lorg/telegram/messenger/dk;->f:Z

    iget-object v6, p0, Lorg/telegram/messenger/dk;->g:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v7, p0, Lorg/telegram/messenger/dk;->h:Ljava/lang/Object;

    iget-object v8, p0, Lorg/telegram/messenger/dk;->i:Ljava/util/HashMap;

    iget-boolean v9, p0, Lorg/telegram/messenger/dk;->j:Z

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->o1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;ZLorg/telegram/tgnet/TLRPC$EmojiGameInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
