.class public final synthetic Lorg/telegram/messenger/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/xc;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/xc;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/xc;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;

    iput-object p5, p0, Lorg/telegram/messenger/xc;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/messenger/xc;->e:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/xc;->d:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/messenger/xc;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lorg/telegram/messenger/xc;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/xc;->b:J

    iget-object v3, p0, Lorg/telegram/messenger/xc;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->D(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
