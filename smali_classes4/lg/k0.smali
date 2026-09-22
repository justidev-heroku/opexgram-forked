.class public final synthetic Llg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;II)V
    .locals 0

    .line 1
    iput p3, p0, Llg/k0;->a:I

    iput-object p1, p0, Llg/k0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput p2, p0, Llg/k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/k0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget v1, p0, Llg/k0;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->B(Lorg/telegram/ui/Stars/StarGiftSheet;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/k0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget v1, p0, Llg/k0;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->K(Lorg/telegram/ui/Stars/StarGiftSheet;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/k0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget v1, p0, Llg/k0;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->F1(Lorg/telegram/ui/Stars/StarGiftSheet;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/k0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget v1, p0, Llg/k0;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->U2(Lorg/telegram/ui/Stars/StarGiftSheet;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
