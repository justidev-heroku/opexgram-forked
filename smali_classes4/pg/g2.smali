.class public final synthetic Lpg/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/g2;->a:I

    iput-object p1, p0, Lpg/g2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/g2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/g2;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->h(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/g2;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/Weather;->k(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
