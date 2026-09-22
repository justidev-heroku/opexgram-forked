.class public final synthetic Llg/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/w1;->a:I

    iput-object p1, p0, Llg/w1;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/w1;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->b(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/w1;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->k(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/w1;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->l(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/w1;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->h(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/w1;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->i(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/w1;->b:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->f(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
