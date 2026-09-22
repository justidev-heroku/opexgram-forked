.class public final synthetic Lorg/telegram/ui/Components/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/dc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/dc;->b:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/dc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/dc;->b:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    invoke-static {v0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->f(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/dc;->b:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    invoke-static {v0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->c(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
