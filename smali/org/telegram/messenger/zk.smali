.class public final synthetic Lorg/telegram/messenger/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/zk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/zk;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/zk;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/zk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/zk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/zk;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/zk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    iget v2, p0, Lorg/telegram/messenger/zk;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->c([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/zk;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/zk;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget v2, p0, Lorg/telegram/messenger/zk;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/messenger/TranslateController;->W(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
