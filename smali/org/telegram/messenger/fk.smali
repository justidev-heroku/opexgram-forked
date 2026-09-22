.class public final synthetic Lorg/telegram/messenger/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZI)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/fk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/fk;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/fk;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/fk;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/fk;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/fk;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/fk;->h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p7, p0, Lorg/telegram/messenger/fk;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/fk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lorg/telegram/messenger/fk;->h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v7, p0, Lorg/telegram/messenger/fk;->l:Z

    iget-object v1, p0, Lorg/telegram/messenger/fk;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/fk;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/fk;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/fk;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v6, p0, Lorg/telegram/messenger/fk;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Z)V

    return-void

    :pswitch_0
    iget-object v11, p0, Lorg/telegram/messenger/fk;->h:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v14, p0, Lorg/telegram/messenger/fk;->l:Z

    iget-object v8, p0, Lorg/telegram/messenger/fk;->d:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/messenger/fk;->e:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/telegram/messenger/fk;->f:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/telegram/messenger/fk;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v13, p0, Lorg/telegram/messenger/fk;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/SendMessagesHelper;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
