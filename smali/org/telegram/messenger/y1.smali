.class public final synthetic Lorg/telegram/messenger/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/DownloadController;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/y1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/y1;->b:Lorg/telegram/messenger/DownloadController;

    iput-object p2, p0, Lorg/telegram/messenger/y1;->c:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/y1;->b:Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/y1;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DownloadController;->e(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/y1;->b:Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/y1;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DownloadController;->i(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/y1;->b:Lorg/telegram/messenger/DownloadController;

    iget-object v1, p0, Lorg/telegram/messenger/y1;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DownloadController;->d(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
