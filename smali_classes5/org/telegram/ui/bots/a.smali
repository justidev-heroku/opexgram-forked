.class public final synthetic Lorg/telegram/ui/bots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/bots/a;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->h(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotSensors$4;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors$4;->post()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotSensors$3;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors$3;->post()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotSensors$2;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors$2;->post()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotSensors$1;

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotSensors$1;->post()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/bots/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
