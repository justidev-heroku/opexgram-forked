.class public final synthetic Lorg/telegram/ui/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic c:Lorg/telegram/ui/Stars/BotStarsController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/Stars/BotStarsController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/na;->a:I

    iput-object p1, p0, Lorg/telegram/ui/na;->b:Lorg/telegram/ui/ChatEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/na;->c:Lorg/telegram/ui/Stars/BotStarsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/na;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/na;->b:Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/na;->c:Lorg/telegram/ui/Stars/BotStarsController;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatEditActivity;->u0(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/na;->b:Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/na;->c:Lorg/telegram/ui/Stars/BotStarsController;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatEditActivity;->A(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/Stars/BotStarsController;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
