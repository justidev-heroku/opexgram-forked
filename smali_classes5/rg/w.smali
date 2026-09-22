.class public final synthetic Lrg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/w;->a:I

    iput-object p1, p0, Lrg/w;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrg/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/w;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->L(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/w;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->K(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
