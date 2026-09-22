.class public final synthetic Lorg/telegram/messenger/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileRefController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/n3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/n3;->b:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/n3;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/n3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/n3;->b:Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/n3;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->Y(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/n3;->b:Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/n3;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->l(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
