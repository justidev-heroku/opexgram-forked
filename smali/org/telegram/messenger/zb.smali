.class public final synthetic Lorg/telegram/messenger/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/zb;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/zb;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/zb;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/zb;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/zb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/zb;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/zb;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/zb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->c8(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/zb;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/zb;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/zb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->b7(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
