.class public final synthetic Llg/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg/s3;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p1, p0, Llg/s3;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 2
    iput p3, p0, Llg/s3;->a:I

    iput-object p1, p0, Llg/s3;->b:[Z

    iput-object p2, p0, Llg/s3;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/s3;->b:[Z

    iget-object v1, p0, Llg/s3;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/BotStorage;->e(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/s3;->b:[Z

    iget-object v1, p0, Llg/s3;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/BotDownloads;->c(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/s3;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llg/s3;->b:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->L0(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
