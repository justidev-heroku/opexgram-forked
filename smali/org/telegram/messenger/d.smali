.class public final synthetic Lorg/telegram/messenger/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/d;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->c4(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->d2(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->B(Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->h(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
