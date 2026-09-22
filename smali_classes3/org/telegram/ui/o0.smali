.class public final synthetic Lorg/telegram/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/BoostsActivity$5;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/BoostsActivity$5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/o0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/o0;->b:Lorg/telegram/ui/BoostsActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/o0;->b:Lorg/telegram/ui/BoostsActivity$5;

    invoke-static {v0, p1}, Lorg/telegram/ui/BoostsActivity$5;->d(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/o0;->b:Lorg/telegram/ui/BoostsActivity$5;

    invoke-static {v0, p1}, Lorg/telegram/ui/BoostsActivity$5;->c(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/o0;->b:Lorg/telegram/ui/BoostsActivity$5;

    invoke-static {v0, p1}, Lorg/telegram/ui/BoostsActivity$5;->a(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
