.class public final synthetic Lorg/telegram/messenger/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/oe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/oe;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/oe;->d:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/messenger/oe;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZLjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/oe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/oe;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-boolean p2, p0, Lorg/telegram/messenger/oe;->c:Z

    iput-object p3, p0, Lorg/telegram/messenger/oe;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/oe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/telegram/messenger/oe;->c:Z

    iget-object v1, p0, Lorg/telegram/messenger/oe;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/oe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->Q0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/oe;->d:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lorg/telegram/messenger/oe;->c:Z

    iget-object v2, p0, Lorg/telegram/messenger/oe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->V0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
