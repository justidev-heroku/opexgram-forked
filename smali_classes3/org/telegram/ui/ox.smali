.class public final synthetic Lorg/telegram/ui/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/QrActivity$QrView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity$QrView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ox;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ox;->b:Lorg/telegram/ui/QrActivity$QrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ox;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ox;->b:Lorg/telegram/ui/QrActivity$QrView;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$QrView;->f(Lorg/telegram/ui/QrActivity$QrView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ox;->b:Lorg/telegram/ui/QrActivity$QrView;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$QrView;->c(Lorg/telegram/ui/QrActivity$QrView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
