.class public final synthetic Lorg/telegram/messenger/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/DownloadController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DownloadController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/x1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/x1;->b:Lorg/telegram/messenger/DownloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/x1;->b:Lorg/telegram/messenger/DownloadController;

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->a(Lorg/telegram/messenger/DownloadController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/x1;->b:Lorg/telegram/messenger/DownloadController;

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->l(Lorg/telegram/messenger/DownloadController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/x1;->b:Lorg/telegram/messenger/DownloadController;

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->m(Lorg/telegram/messenger/DownloadController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
