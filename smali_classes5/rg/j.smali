.class public final synthetic Lrg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotLocation;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg/j;->a:I

    iput-object p1, p0, Lrg/j;->b:Lorg/telegram/ui/bots/BotLocation;

    iput-object p2, p0, Lrg/j;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lrg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/j;->b:Lorg/telegram/ui/bots/BotLocation;

    iget-object v1, p0, Lrg/j;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->g(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/j;->b:Lorg/telegram/ui/bots/BotLocation;

    iget-object v1, p0, Lrg/j;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->i(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
