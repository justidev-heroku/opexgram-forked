.class public final synthetic Lorg/telegram/messenger/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/z7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/z7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->q1(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->m1(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->o(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->S1(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->k3(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->u3(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/z7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->F2(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
