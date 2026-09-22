.class public final synthetic Lorg/telegram/messenger/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/uf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/uf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/uf;->c:Ljava/util/ArrayList;

    iput p1, p0, Lorg/telegram/messenger/uf;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/messenger/uf;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/uf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/uf;->d:I

    iput-object p3, p0, Lorg/telegram/messenger/uf;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/uf;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/uf;->d:I

    iget-object v1, p0, Lorg/telegram/messenger/uf;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/uf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->V(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/uf;->d:I

    iget-object v1, p0, Lorg/telegram/messenger/uf;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/uf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->l0(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/uf;->c:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/uf;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/uf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->N3(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_2
    iget v0, p0, Lorg/telegram/messenger/uf;->d:I

    iget-object v1, p0, Lorg/telegram/messenger/uf;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/uf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->g4(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
