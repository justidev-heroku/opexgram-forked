.class public final synthetic Lorg/telegram/messenger/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/zf;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/zf;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/zf;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/zf;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/zf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/zf;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/zf;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/zf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->F(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/zf;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/zf;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/zf;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->Q3(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
