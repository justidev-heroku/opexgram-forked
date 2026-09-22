.class public final synthetic Lrg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotLocation;

.field public final synthetic c:[Z

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrg/k;->a:I

    iput-object p1, p0, Lrg/k;->b:Lorg/telegram/ui/bots/BotLocation;

    iput-object p2, p0, Lrg/k;->c:[Z

    iput-object p3, p0, Lrg/k;->d:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lrg/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/k;->c:[Z

    iget-object v1, p0, Lrg/k;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lrg/k;->b:Lorg/telegram/ui/bots/BotLocation;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->j(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/k;->c:[Z

    iget-object v1, p0, Lrg/k;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lrg/k;->b:Lorg/telegram/ui/bots/BotLocation;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->e(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
