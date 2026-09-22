.class public final synthetic Lorg/telegram/ui/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SpeedButtonsLayout$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/wz;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wz;->b:Lorg/telegram/ui/SpeedButtonsLayout$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/wz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wz;->b:Lorg/telegram/ui/SpeedButtonsLayout$Callback;

    invoke-static {v0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->d(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wz;->b:Lorg/telegram/ui/SpeedButtonsLayout$Callback;

    invoke-static {v0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->e(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wz;->b:Lorg/telegram/ui/SpeedButtonsLayout$Callback;

    invoke-static {v0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->b(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/wz;->b:Lorg/telegram/ui/SpeedButtonsLayout$Callback;

    invoke-static {v0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->a(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/wz;->b:Lorg/telegram/ui/SpeedButtonsLayout$Callback;

    invoke-static {v0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->c(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
