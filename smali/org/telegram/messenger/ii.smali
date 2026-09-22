.class public final synthetic Lorg/telegram/messenger/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ii;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/ii;->b:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/ii;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/ii;->d:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p5, p0, Lorg/telegram/messenger/ii;->e:Z

    iput-object p6, p0, Lorg/telegram/messenger/ii;->f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-object p7, p0, Lorg/telegram/messenger/ii;->g:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/ii;->h:Ljava/util/HashMap;

    iput-boolean p9, p0, Lorg/telegram/messenger/ii;->i:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v9, p0, Lorg/telegram/messenger/ii;->i:Z

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/ii;->g:Ljava/lang/Object;

    iget-object v1, p0, Lorg/telegram/messenger/ii;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/ii;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/ii;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/messenger/ii;->d:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v5, p0, Lorg/telegram/messenger/ii;->f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v6, p0, Lorg/telegram/messenger/ii;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v8, p0, Lorg/telegram/messenger/ii;->e:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;ZZ)V

    return-void
.end method
