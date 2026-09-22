.class public final synthetic Laf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/BusinessBotButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessBotButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/h;->a:I

    iput-object p1, p0, Laf/h;->b:Lorg/telegram/ui/Business/BusinessBotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Laf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/h;->b:Lorg/telegram/ui/Business/BusinessBotButton;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessBotButton;->d(Lorg/telegram/ui/Business/BusinessBotButton;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/h;->b:Lorg/telegram/ui/Business/BusinessBotButton;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessBotButton;->e(Lorg/telegram/ui/Business/BusinessBotButton;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/h;->b:Lorg/telegram/ui/Business/BusinessBotButton;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessBotButton;->c(Lorg/telegram/ui/Business/BusinessBotButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
