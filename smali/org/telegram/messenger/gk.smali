.class public final synthetic Lorg/telegram/messenger/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/gk;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/gk;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/gk;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/gk;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/gk;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p6, p0, Lorg/telegram/messenger/gk;->f:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v6, p0, Lorg/telegram/messenger/gk;->f:Z

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/gk;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/gk;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/gk;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/gk;->e:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v4, p0, Lorg/telegram/messenger/gk;->a:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method
